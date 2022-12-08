%dw 2.0
output application/json
---
{
    example1: "1" ~= 1,
    example2: "true" ~= true,
    example3: |2020-01-01| ~= "2020-01-01",
    example4: /a/ ~= "a",
    example5: typeOf("abc") ~= "String",
    example6: keysOf(payload)[0] ~= "id"
}