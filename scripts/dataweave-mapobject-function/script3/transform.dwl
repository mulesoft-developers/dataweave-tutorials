%dw 2.0
output application/json
---
payload mapObject (
    (upper($$)): upper($)
)