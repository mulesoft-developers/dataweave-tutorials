%dw 2.0
output application/json
var keysArray = namesOf(payload)
---
{
    itemType: typeOf(keysArray[0]),
    keys: keysArray
}