%dw 2.0
output application/json
import update from dw::util::Values
---
payload 
filter ($.Age > 20)
map ((person) -> {
    Name: person.Name,
    Age: person.Age,
    PrimaryPhones: person.Phones filter (
        (phone) -> (phone.Primary)
    )
})