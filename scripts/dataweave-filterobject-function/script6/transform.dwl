%dw 2.0
output application/json
---
payload filterObject ((value, key, index) -> 
    index < 3
)