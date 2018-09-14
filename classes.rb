
class AllGoods 
  attr_accessor :name, :description, :price, :src

  def initialize(title:, description:, price:, src:)
    @title = title
    @description = description
    @price = price
    @src = src
  end

  def display
    @title
    @description
    @price
    @src
  end

  def convert_PDF
    "converted to PDF"
  end
end

class Cookies < AllGoods
  attr_accessor :title, :description, :price, :src
end

class Cakes < AllGoods
  attr_accessor :title, :description, :price, :src
end

class Muffins < AllGoods
  attr_accessor :title, :description, :price, :src
end