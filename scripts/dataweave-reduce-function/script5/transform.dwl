%dw 2.0
output application/json
---
payload reduce ((item, acc=0) -> acc +
    if (item.count) item.value
    else 0
)