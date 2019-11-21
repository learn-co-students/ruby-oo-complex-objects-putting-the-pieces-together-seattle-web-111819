#learn spec/01_book_spec.rb

class Book 
    attr_accessor :title, :author, :genre, :page_count
    attr_reader :title 
    
    def initialize(title)
        @title = title 
    end 

    # def title
    #     @title 
    # end
    
    # def author=(new_author)
    #     @author = new_author
    # end 

    # def author
    #     @author
    # end 

    # def genre=(new_genre)
    #     @genre = new_genre
    # end 

    # def genre
    #     @genre
    # end 

    # def page_count=(new_page_count)
    #     @new_page_count = new_page_count
    # end 

    # def page_count
    #     @new_page_count
    # end 

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 
end 