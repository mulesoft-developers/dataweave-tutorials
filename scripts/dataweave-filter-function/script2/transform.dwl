%dw 2.0
output application/json
---
[1, 2, 3] filter ((num, numIndex) -> num > 1)