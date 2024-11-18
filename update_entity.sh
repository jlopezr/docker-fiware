curl -X PATCH \
http://localhost:1026/v2/entities/Room1/attrs \
-H "Content-Type: application/json" \
-d '{
    "temperature": { "value": 25, "type": "Number" },
    "humidity": { "value": 55, "type": "Number" }
}'
