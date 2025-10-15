#!/bin/bash
mkdir -p /vagrant/analyzer/capture
OUT=/vagrant/analyzer/capture/capture.pcap
echo "Starting capture to $OUT (CTRL-C to stop)..."
sudo tshark -i any -w "$OUT"
