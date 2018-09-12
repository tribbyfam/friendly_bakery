class AllGoods 
  attr_accessor :name, :description, :price, :picture

  goods = %w(cakes cookies muffins)

  def initialize(title: title, description: description, price: price, image: image)
    @title = title
    @description = description
    @price = price
    @picture = picture
  end

  def display
    goods.each do |item|
      define_method("#{goods}_name") do |arg|
        puts "Name: #{goods}"
        puts arg
      end
    end
  end
end

goods = AllGoods.new
AllGoods.cakes_details("Chocolate","Out of this world chocolaty heaven")

class Cookies < AllGoods
  
end

class Cookies < AllGoods
  
end

class Cookies < AllGoods
  
end