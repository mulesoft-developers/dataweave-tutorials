%dw 2.0
output application/json
---
payload mapObject ((value, key, index) -> {
    (key): if (value is String) upper(value)
        else value
})