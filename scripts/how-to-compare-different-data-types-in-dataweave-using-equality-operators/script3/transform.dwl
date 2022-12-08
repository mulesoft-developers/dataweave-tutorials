%dw 2.0
output application/json
---
{
    example1: "1" as Number == 1,
    example2: "true" as Boolean == true,
    example3: |2020-01-01| == "2020-01-01" as Date,
    example4: /a/ as String == "a",
    example5: typeOf("abc") as String == "String",
    example6: keysOf(payload)[0] == "id" as Key
}