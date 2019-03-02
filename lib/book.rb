class Book

  def initialize(title)
    @title = title
end

  def title
    @title
  end

attr_accessor :author, :page_count, :genre, :turn_page

def page_count=(num)
  @page_count = num
end

def genre=(sth)
  @genre = sth
end

def turn_page

end

end
