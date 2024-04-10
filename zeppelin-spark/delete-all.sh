#!/bin/bash

kubectl delete -f ingress-zeppelin.yaml
kubectl delete -f zeppelin-sever.yaml

echo "delete done.."