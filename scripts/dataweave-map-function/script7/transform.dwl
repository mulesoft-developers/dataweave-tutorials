%dw 2.0
output application/json
---
payload map ((value, index) -> {
    (index + 1): value,
    (index): (value),
    index: value,
    "index": "value"
})