class Book
    def initialize(name_of_book)
        @title = name_of_book

    end

    def title
        @title
    end

    def author=(author_name)
        @auther = author_name
    end

    def author
        @auther
    end

    def page_count=(num)
        @page_count = num
    end

    def page_count
        @page_count
    end

    def genre=(genre_type)
        @genre = genre_type
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

