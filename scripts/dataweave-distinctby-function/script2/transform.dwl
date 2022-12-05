%dw 2.0
output application/json
---
[1, 2, 2, 3, 4, 2, 1] distinctBy ((num, numIndex) -> num)