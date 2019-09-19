class Book

    attr_accessor :title, :author, :page_count, :genre, :turn_page

    def initialize(title)
        @title = title
        @author = "Agatha Christie"
        @page_count = 272
        @genre = "Mystery"
        @turn_page = 0
    end

    def title
        @title 
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
        #puts self.page_count += 1 
    end



end

