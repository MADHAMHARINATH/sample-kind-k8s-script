#!/bin/bash
sudo kind create cluster --config kind-config.yaml
sudo kind get nodes
sudo docker ps -a
