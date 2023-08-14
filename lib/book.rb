class Book

    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
        @author = "Agatha Christie"
        @page_count = 272
        @genre = "Mystery"
    end

    #Methods
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end


book = Book.new("this title")

puts book.title