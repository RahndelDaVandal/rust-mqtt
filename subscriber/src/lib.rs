use futures::{executor::block_on, stream::StreamExt};
use paho_mqtt as mqtt;
use std::{process, time::Duration};

pub struct Client {
    client: mqtt::AsyncClient, 
    pub id: String,
    pub host: String
}
impl Client{
    pub fn new(host: String, id: String) -> Self{
        let create_opts = mqtt::CreateOptionsBuilder::new()
            .server_uri(&host)
            .client_id(&id)
            .finalize();
        let client = mqtt::AsyncClient::new(create_opts).unwrap_or_else(|e| {
            println!("Error creating the client: {:?}", e);
            process::exit(1);
        });
        Client {
            client,
            id,
            host,
        }
    }
    pub fn listen(&mut self, topics: Vec<String>, qos: Vec<i32>){
        if let Err(err) = block_on(async {
            // Get message stream before connecting.
            let mut strm = self.client.get_stream(25);

            // Last Will and Testament on shutdown with CTRL-C
            let lwt_msg = format!("Subscriber \"{}\" lost connection to \"{}\"", self.id, self.host);
            let lwt = mqtt::Message::new("lwt_test", lwt_msg, mqtt::QOS_1);

            // Define the set of options for the connection
            let conn_opts = mqtt::ConnectOptionsBuilder::new()
                .keep_alive_interval(Duration::from_secs(30))
                .mqtt_version(mqtt::MQTT_VERSION_3_1_1)
                .clean_session(false)
                .will_message(lwt)
                .finalize();

            // Make the connection to the broker
            println!("\n\"{}\" connecting to the Broker \"{}\"...\n", self.id, self.host);
            self.client.connect(conn_opts).await?;
            println!("Subscribing to: {:?}\n", topics);
            self.client.subscribe_many(&topics, &qos).await?;
            // Loop and wait for messages
            println!("Waiting for messages...\n");


            while let Some(msg_opt) = strm.next().await {
                if let Some(msg) = msg_opt {
                    println!("{}", msg);
                }
                else {
                    // if 'None' try to reconnect
                    println!("Lost connection. Attempting reconnect.");
                    while let Err(err) = self.client.reconnect().await {
                        println!("Error reconnecting: {}", err);
                    }
                }
            }
            Ok::<(), mqtt::Error>(())
        }) {
            eprintln!("{}", err);
        }
    }
}

