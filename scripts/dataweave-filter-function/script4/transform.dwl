%dw 2.0
output application/json
---
[
    "Hello World",
    "Hello Max",
    "Max the Mule"
] filter ($ contains "Max")