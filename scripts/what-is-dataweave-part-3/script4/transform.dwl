%dw 2.0
output application/json
---
payload.action match {
  case "buy"  -> "Buy at market price"
  case "sell" -> "Sell at market price"
  case "hold" -> "Hold asset"
  else -> "ERROR"
}