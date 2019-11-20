class Book
  attr_accessor :author, :page_count, :genre

  def initialize(title)
    @title = title

  end

  def title
    @title
  end

  #everything commented out is being replaced by the attr_accessor method above
  # def author=(author)
  #   #setter method
  #   @author=author
  # end

  # def author
  #   #getter method
  #   @author
  # end

  # def page_count=(num)
  #   #setter method
  #   @page_count=num
  # end

  # def page_count
  #   #getter method
  #   @page_count
  # end

  # def genre=(genre)
  #   #setter method
  #   @genre=genre
  # end

  # def genre
  #   #getter method
  #   @genre
  # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end