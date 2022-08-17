use futures::executor::block_on;
use paho_mqtt as mqtt;
use std::process;

pub struct Client{
    client: mqtt::AsyncClient,
}
impl Client{
    pub fn new(host: String) -> Self{
        let client = mqtt::AsyncClient::new(host).unwrap_or_else(|err| {
            println!("Error creating the client: {}", err);
            process::exit(1);
        });
        Self{client}
    }
    pub fn publish(&mut self, topic: String, msg: String){
        if let Err(err) = block_on(async {
            // Connect to Broker
            println!("Connecting to the MQTT server");
            self.client.connect(None).await?;

            // Create a message and publish it
            println!("Publishing (\n\tTOPIC: {},\t\nMESSAGE: {}\n)", topic, msg);
            let msg = mqtt::Message::new(topic, msg, mqtt::QOS_1);
            self.client.publish(msg).await?;

            // Disconnect from the broker
            println!("Disconnecting\n");
            self.client.disconnect(None).await?;

            Ok::<(), mqtt::Error>(())
        }) {
            eprintln!("{}", err);
        }
    }
}
