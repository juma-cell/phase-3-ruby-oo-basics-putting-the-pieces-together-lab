
class Book
    attr_accessor :title, :author, :page_count, :genre
  
    def initialize(title)
      @title = title
      @author = ''
      @page_count = 0
      @genre = ''
    end
  
    def turn_page
        puts "Flipping the page...wow, you read fast!"
      @page_count += 1
    end
  end
  