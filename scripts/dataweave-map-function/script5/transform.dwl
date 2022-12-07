%dw 2.0
output application/json
---
payload map {
    number: $,
    "type": if (isEven($)) "even" else "odd"
}