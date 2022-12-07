%dw 2.0
output application/json
---
[
    "Max",
    "Dave",
    "Alex"
] map ("Hello, " ++ $)