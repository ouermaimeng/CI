#!/bin/bash
set -e

echo "shell test"

ssh travis@107.182.188.188 -p 12306 -v exit
