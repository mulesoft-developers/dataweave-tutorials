%dw 2.0
output application/json
---
payload mapObject ((value, key, index) -> 
    (key replace "Name" with ""): value
)