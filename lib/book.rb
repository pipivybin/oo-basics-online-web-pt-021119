class Book

  def initialize(title)
    @title = title
end

  def title
    @title
  end

attr_accessor :author, :page_count, :genre

def turn_page=(num)
  puts "Flipping the page #{num.strip} wow, you read fast!""
end
