class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

# an object is an instance of a class
book1 = Book.new("Harry Potter", "JK Rowling", 400)
book2 = Book.new("Lord of The Rings", "Tolken", 500)

puts book2.title
puts book1.pages


