%dw 2.0
output application/json
import update from dw::util::Values
---
payload 
filter ($.Age > 20)
map {
    Name: $.Name,
    Age: $.Age,
    PrimaryPhones: $.Phones filter $.Primary
}