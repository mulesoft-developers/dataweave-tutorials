%dw 2.0
output application/json
---
payload pluck (value, key, index) -> { 
    (index): { 
        (value): key
    }
}