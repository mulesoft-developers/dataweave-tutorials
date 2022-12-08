%dw 2.0
output application/json
var books = [   // firstInput -> books
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
var authors = [ // secondInput -> authors
    {
        "bookId":"101",
        "author":"john doe"
    },
    {
        "bookId":"202",
        "author":"jane doe"
    }
]
---
books map (book) -> // firstInputValue -> book
    {
        theId : book.bookId as Number,
        theTitle: book.title,
        thePrice: book.price as Number,
        (authors filter ($.bookId contains book.bookId) // secondInput -> authors
            map (author) -> {   // secondInputValue -> author
                theAuthor : author.author
            }
        )
    }