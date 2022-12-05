%dw 2.0
output application/json
var numbers = (1 to 5) as Array // Generates [1, 2, ..., 5]
---
filter(numbers, (n, idx) -> (n mod 2) == 1)