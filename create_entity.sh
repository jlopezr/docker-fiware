#!/bin/bash
curl -iX POST \
  'http://localhost:1026/v2/entities' \
  -H 'Content-Type: application/json' \
  -d '{
    "id": "Room1",
    "type": "Room",
    "humidity": {
      "type": "Number",
      "value": 60,
      "metadata": {}
    },
    "temperature": {
      "type": "Number",
      "value": 23,
      "metadata": {}
    }
  }'