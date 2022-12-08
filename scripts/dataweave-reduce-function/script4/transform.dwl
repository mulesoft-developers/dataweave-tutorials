%dw 2.0
output application/json
---
payload reduce ((env, obj={}) -> obj ++ {
    (env.name): env.id
})