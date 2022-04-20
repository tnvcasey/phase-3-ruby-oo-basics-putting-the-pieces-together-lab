require "pry"

class Book 
    attr_reader :title, :author, :page_count, :genre

    def initialize(title, author, page_count, genre)
        @title = title 
        @author = author
        @page_count = page_count 
        @genre = genre
    end

    def turn_page 
        puts "Flipping the page...wow, you read fast!"
    end
end




