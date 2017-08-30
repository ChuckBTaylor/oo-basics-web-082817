class Book

  def initialize(t)
    @title = t
  end

  attr_accessor :title, :author, :page_count, :genre

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
