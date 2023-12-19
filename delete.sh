#!/bin/bash

cd $(dirname $0)

kubectl delete -f ./components.yaml
