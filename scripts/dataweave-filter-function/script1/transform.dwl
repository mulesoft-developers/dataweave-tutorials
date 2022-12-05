%dw 2.0
output application/json
---
filter([1, 2, 3], ((num, numIndex) -> num > 1))