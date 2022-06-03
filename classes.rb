class Book
    attr_accessor :title, :author, :pages
end

# an object is an instance of a class
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

book2 = Book.new()
book2.title = "Lord of The Rings"
book2.author = "Tolkein"
book2.pages = 600

