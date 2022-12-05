%dw 2.0
output application/json
---
((n, m) -> n + m)(2, 3)