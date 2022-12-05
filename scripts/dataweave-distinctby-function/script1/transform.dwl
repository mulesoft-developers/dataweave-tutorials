%dw 2.0
output application/json
---
distinctBy([1, 2, 2, 3, 4, 2, 1], ((num, numIndex) -> num))