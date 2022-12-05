%dw 2.0
output application/json
fun getConcatValues(values: Array<String>): String = (
    "[" ++
    (values joinBy ",")
    ++ "]"
)
---
payload distinctBy getConcatValues([$.id1, $.id2])