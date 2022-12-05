%dw 2.0
output application/json
---
{
    test1: payload[0].id1 ++ payload[0].id2,
    test2: payload[1].id1 ++ payload[1].id2,
    test3: payload[2].id1 ++ payload[2].id2,
    test4: payload[3].id1 ++ payload[3].id2
}