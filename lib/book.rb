class Book 
    attr_accessor :author, :page_count, :genre #creates getters and setters
    attr_reader :title #creates getter

    def initialize(title)
        @title = title
    end
    #def title
    #    @title
    #end
=begin
    def author=(author)
        @author = author
    end
    def author
        @author
    end
    def page_count=(num)
        @page_count = num
    end
    def page_count
        @page_count
    end
    def genre=(genre)
        @genre = genre
    end
    def genre
        @genre
    end
=end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end


