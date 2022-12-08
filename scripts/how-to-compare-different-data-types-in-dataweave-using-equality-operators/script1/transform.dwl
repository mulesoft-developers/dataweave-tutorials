%dw 2.0
output application/json
var value = keysOf(payload)[0]
---
{
    value: value,
    typeOfValue: typeOf(value),
    equalsTo: value == "id"
}