%dw 2.0
output application/json
var action = if (payload.price < 99)
  "buy"
else if (payload.price > 101)
  "sell"
else
  "hold"
---
{
  price: payload.price,
  action: action
}