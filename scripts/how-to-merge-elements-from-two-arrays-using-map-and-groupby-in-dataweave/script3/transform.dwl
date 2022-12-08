%dw 2.0
output application/json
var books = [
    { 
        "bookId":"101",
        "title":"world history",
        "price":"19.99"
    },
    {
        "bookId":"202",
        "title":"the great outdoors",
        "price":"15.99"
    }
]
var authors = [
    {
        "bookId":"101",
        "author":"john doe"
    },
    {
        "bookId":"202",
        "author":"jane doe"
    }
]
var authorIndex = authors groupBy $.bookId
---
authorIndex