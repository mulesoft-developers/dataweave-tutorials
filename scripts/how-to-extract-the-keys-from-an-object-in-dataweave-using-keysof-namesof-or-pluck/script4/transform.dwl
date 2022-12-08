%dw 2.0
output application/json
---
keysOf(payload) filter ($ ~= "firstName")