%dw 2.0
output application/json
var keysArray = keysOf(payload)
---
{
    itemType: typeOf(keysArray[0]),
    keys: keysArray
}