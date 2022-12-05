%dw 2.0
output application/json
fun add(n, m) =
  n + m
---
add(1,2)