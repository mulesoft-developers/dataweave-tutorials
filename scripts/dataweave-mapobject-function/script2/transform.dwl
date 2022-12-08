%dw 2.0
output application/json
---
payload mapObject ((v,k,idx) -> 
    (upper(k)): upper(v)
)