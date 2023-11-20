#!/bin/sh

echo "Feeding the topic"
cat /messages | kafka-console-producer.sh --broker-list kafka:9092 --topic k8s-resources