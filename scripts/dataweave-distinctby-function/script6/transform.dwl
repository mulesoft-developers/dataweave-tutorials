%dw 2.0
output application/json
---
payload distinctBy ($.id1 ++ $.id2)