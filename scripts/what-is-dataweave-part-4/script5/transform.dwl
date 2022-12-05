%dw 2.0
output application/json
fun isOdd(n) =
  (n mod 2) == 1
var numbers = (1 to 5) as Array // Generates [1, 2, ..., 5]
---
filter(numbers, (n, idx) -> isOdd(n))