use std::{env, thread, time};
use publisher::Client;

fn main() {
    // Command-line option(s)
    let host = env::args()
        .nth(1)
        .unwrap_or_else(|| "tcp://localhost:1776".to_string());

    let now = time::SystemTime::now();
    dbg!(now);
    // Create Client
    let mut client = Client::new(host);

    // Publish Message to Topic
    client.publish("DV7148".to_string(), "DATA FROM 7148".to_string());

    let delay = time::Duration::from_millis(1000);
    thread::sleep(delay);

    client.publish("DV7007".to_string(), "DATA FROM 7007".to_string());
}
