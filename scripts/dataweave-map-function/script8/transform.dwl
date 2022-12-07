%dw 2.0
output application/json
---
payload map {
    ($$ + 1): $,
    ($$): ($),
    "$$": "$",
    "\$\$": "\$"
}