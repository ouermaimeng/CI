#!/bin/bash
set -e

chmod 600 ~/.ssh/id_rsa
echo "shell test" 
ssh travis@107.182.188.188 -p 12306 -o StrictHostKeyChecking=no exit
