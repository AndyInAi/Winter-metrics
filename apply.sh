#!/bin/bash

cd $(dirname $0)

kubectl apply -f ./components.yaml

