#!/bin/bash

KEYS=$(yq '. | keys' $1 | awk '{print $2}')

yq -i '.extraEnv = []' target.yaml

for item in ${KEYS}; do
value=$(ITEM=$item yq '.[env(ITEM)]' $1)
ITEM=$item VALUE=$value yq -i '.extraEnv += [{"name":env(ITEM),"value":env(VALUE)}]' target.yaml
done
