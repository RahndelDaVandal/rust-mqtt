use std::env;
use subscriber::Client;

fn main() {
    let host = env::args()
        .nth(1)
        .unwrap_or_else(|| "tcp://localhost:1776".to_string());

    let topics = vec!["DV7148".to_string(), "DV7007".to_string(), "lwt_test".to_string()];
    let qos = vec![1, 1, 1];

    let mut sub = Client::new(host, "DataAQ".to_string());

    sub.listen(topics, qos);
}
