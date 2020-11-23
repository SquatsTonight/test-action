#!/bin/bash

echo "$INPUT_LIST"

for s in "${INPUT_LIST[*]}"
do
    echo "===$s"
done

sudo ls -al ./
sudo pwd
sudo ls -al "$ACTION_PATH"
echo "action path: $ACTION_PATH"
sudo ls -al "$EVENT_PATH"
echo "event path: $EVENT_PATH"
sudo ls -al "$WORKSPACE"
echo "workspace: $WORKSPACE"
