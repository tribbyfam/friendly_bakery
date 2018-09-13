require './classes.rb'

class Cookies < AllGoods
  attr_accessor :title, :description, :price, :src
 
end


cookies = []

cookie1 = Cookies.new(title: 'Chocolate Chip', description: 'Chocolate Chip Cookies as they should be with just slightly crisp edges, a soft, chewy center, and lots of chocolate chips.', price: '$14.99/dz', src: '../public/images/cookies1.jpeg')
cookies.push(cookie1)

cookie2 = Cookies.new(title: 'Thumbprint', description: 'Delicious, chewy sugar cookies made with peanut butter and chocolate glaze in the middle. The cookies are approximately 2" each and come in quantities of one dozen.', price: '$14.99/dz', src:'../public/images/cookies2.jpeg')
cookies.push(cookie2)

cookie3 = Cookies.new(title: 'I Heart U', description: 'Soft, buttery sugar cookies topped with our tinted house vanilla buttercream. These heart shaped cookies are perfect for many occasions', price: '$1.99/ea or $19.99/dz', src:'../public/images/cookies2o.jpeg')
cookies.push(cookie3)

cookie4 = Cookies.new(title: 'Loco Coco', description: 'Unbelievably chocolaty crispy and goowy chocolate cookies. Aproximately approximately 2" each and come in quantities of one dozen', price: '$15.99/dz', src:'../public/images/cookies3.jpeg')
cookies.push(cookie4)

cookie5 = Cookies.new(title: 'Assorted', description: 'We pick a variety of our delicious cookies. All are outstanding quality and freshest ingredients (nothing artificial here!). Sold by the pound', price: '$14.99/lb', src:'../public/images/cookies4.jpeg')
cookies.push(cookie5)

cookie6 = Cookies.new(title: 'Ginger crunch', description: 'Soft and beautiful, full of winter favorite flavors. Decorated by hand each is unique like a snowflake. Sold by a dozen', price: '$16.99/dz', src:'../public/images/cookies5.jpeg')
cookies.push(cookie6)

cookie7 = Cookies.new(title: 'U R my Star', description: 'Cake like, soft, buttery and sweet, these cookies will make your mouth water. Decorated with vanilla glaze, sold by a dozen', price: '$14.99/dz', src:'../public/images/cookies6.jpeg')
cookies.push(cookie7)

cookie8 = Cookies.new(title: 'Linzer baby', description: 'Raspberries and almonds are a classic combination for a reason – they just work. The sweet raspberries accentuate the toasted almonds and subtle brown sugar flavor of these traditional Austrian Christmas cookies.', price: '$16.99/dz', src:'../public/images/cookies7.jpeg')
cookies.push(cookie8)

cookie9 = Cookies.new(title: 'Lemon dream', description: 'Soft and chewy Lemon Cookies. Bursting with flavor thanks to using fresh lemon juice and zest!', price: '$14.99/dz', src:'../public/images/cookies8.jpeg')
cookies.push(cookie9)



#   [title: 'Oatmeal haven', description: 'A delicious blend of brown sugar, cinnamon and vanilla infuse the oats as they bake, making each bite a flavorful blend of spices and texture.', price: '$14.99/dz', src:'../public/images/cookies9.jpeg']
# ]