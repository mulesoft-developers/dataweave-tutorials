%dw 2.0
output application/json
---
filterObject(payload, ((value, key, index) -> 
    value is String
))