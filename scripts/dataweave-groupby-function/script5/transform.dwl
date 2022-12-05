%dw 2.0
output application/json
---
"abcdefxzyu" groupBy ($ contains /[aeiou]/)