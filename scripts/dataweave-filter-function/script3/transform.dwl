%dw 2.0
output application/json
---
[1, 2, 3] filter ($ > 2 and $$ > 1)