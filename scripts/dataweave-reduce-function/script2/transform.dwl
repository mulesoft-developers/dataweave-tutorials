%dw 2.0
output application/json
---
[1, 2, 3] reduce ((n, total=0) -> total + n)