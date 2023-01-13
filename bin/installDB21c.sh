#!/bin/bash
SCRIPTPATH=$(dirname $(readlink -f $0))
#
BASE_DIR=$SCRIPTPATH/..
INVENTORY=$BASE_DIR/inventory
#
echo Install Oracle Database 21.3
echo ". Base dir: $BASE_DIR"
echo ". Inventory: $INVENTORY"
ansible-playbook $BASE_DIR/db/21.3/instalDatabase.yml -i $INVENTORY
