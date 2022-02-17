#! /bin/bash
bin/kafka-topics.sh --create --partitions 1 --replication-factor 1 --topic car-message-events --bootstrap-server 192.168.0.14:9092
