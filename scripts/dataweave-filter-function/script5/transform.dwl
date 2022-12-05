%dw 2.0
output application/json
---
payload filter ($.Age > 20)