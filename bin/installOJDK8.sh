#!/bin/bash
SCRIPTPATH=$(dirname $(readlink -f $0))
#
BASE_DIR=$SCRIPTPATH/..
INVENTORY=$BASE_DIR/inventory
#
echo Install Oracle Java 8
echo ". Base dir: $BASE_DIR"
echo ". Inventory: $INVENTORY"
ansible-playbook $BASE_DIR/fmw/java/installOJava8.yml -i $INVENTORY

