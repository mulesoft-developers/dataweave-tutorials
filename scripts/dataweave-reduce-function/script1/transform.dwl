%dw 2.0
output application/json
---
reduce([1, 2, 3], ((n, total=0) -> total + n))