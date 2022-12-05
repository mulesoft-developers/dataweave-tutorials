%dw 2.0
output application/json
var numbers = (1 to 5) // Generates [1, 2, ..., 5]
---
numbers filter ((n, idx) -> (n mod 2) == 1)