%dw 2.0
output application/json
---
groupBy([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], ((num, numIndex) -> isEven(num)))