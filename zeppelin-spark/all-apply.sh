#!/bin/bash

kubectl apply -f zeppelin-server.yaml
kubectl apply -f ingress-zeppelin.yaml
