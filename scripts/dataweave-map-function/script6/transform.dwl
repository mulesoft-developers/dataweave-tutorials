%dw 2.0
output application/json
---
payload map {
    employee: $.employee,
    contract: $.contract[0 to 3]
}