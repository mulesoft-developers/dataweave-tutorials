%dw 2.0
output application/json
var numbers = (1 to 5) as Array // Generates [1, 2, ..., 5]
---
numbers
filter ((n, idx) -> (n mod 2) == 1) // filter odd numbers
filter ((n, idx) -> (n > 3)) // filter numbers > 3