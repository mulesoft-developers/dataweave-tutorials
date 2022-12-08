%dw 2.0
output application/json
---
pluck(payload, (value, key, index) -> { 
    (index): { 
        (value): key
    }
})