%dw 2.0
output application/json
---
mapObject(payload, ((v,k,idx) -> 
    (upper(k)): upper(v)
))