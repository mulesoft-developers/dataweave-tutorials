%dw 2.0
output application/json
var keysArray = payload pluck $$
---
{
    itemType: typeOf(keysArray[0]),
    keys: keysArray
}