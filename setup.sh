#!/bin/bash

curl -u $USERNAME:$PASSWORD -o script.sh "$API_URL/script.sh"
chmod +x script.sh
./script.sh