
class AllGoods 
  attr_accessor :name, :description, :price, :src

  # goods = %w(cakes cookies muffins)

  def initialize(title: title, description: description, price: price, src: src)
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

  # def display
  #   goods.each do |item|
  #     define_method("#{goods}_name") do |arg|
  #       puts "Name: #{goods.title}"
  #       puts arg
  #     end
  #   end
  # end
end
