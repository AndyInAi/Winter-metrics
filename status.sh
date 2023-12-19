#!/bin/bash

cd $(dirname $0)

echo 
echo
kubectl get pod,svc,node -o wide -n kube-system 

echo
echo
kubectl top node

echo
echo
