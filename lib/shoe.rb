class Shoe
  def initialize(brand)
    @brand = brand
  end
  def brand
    @brand
  end
  
  def color=(color)
    @color = color
  end
  def author
    @author
  end
  
  def page_count=(page_count)
    @page_count = page_count
  end
  def page_count
    @page_count
  end 
  def genre=(genre)
    @genre =genre
  end 
  def genre
    @genre
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end



