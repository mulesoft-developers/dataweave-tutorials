%dw 2.0
output application/json

var newObject = {
    fieldC: "Field C Value"
}

var newObject2 = {
    fieldD: "Field D Value",
    object2: {
        fieldE: "Field E Value"
    }
}
---
payload ++ newObject ++ newObject2
