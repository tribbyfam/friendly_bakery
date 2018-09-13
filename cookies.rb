require './classes.rb'

class Cookies < AllGoods
  
end
cookies = Cookies.new[
  ['Chocolate Chip', '2" Chocolate Chip Cookies as they should be with just slightly crisp edges, a soft, chewy center, and lots of chocolate chips.', '$14.99/dz', '../public/images/cookies1.jpeg'],
  ['Thumbprint', 'Delicious, chewy sugar cookies made with peanut butter and chocolate glaze in the middle. The cookies are approximately 2" each and come in quantities of one dozen.', '$14.99/dz', '../public/images/cookies2.jpeg'],
  ['I Heart U', 'Soft, buttery sugar cookies topped with our tinted house vanilla buttercream. These heart shaped cookies are perfect for many occasions', '$1.99/ea or $19.99/dz', '../public/images/cookies2o.jpeg'],
  ['Loco Coco', 'Unbelievably chocolaty crispy and goowy chocolate cookies. Aproximately approximately 2" each and come in quantities of one dozen', '$15.99/dz', '../public/images/cookies3.jpeg'],
  ['Assorted', 'We pick a variety of our delicious cookies. All are outstanding quality and freshest ingredients (nothing artificial here!). Sold by the pound', '$14.99/lb', '../public/images/cookies4.jpeg'],
  ['Ginger crunch', 'Soft and beautiful, full of winter favorite flavors. Decorated by hand each is unique like a snowflake. Sold by a dozen', '$16.99/dz', '../public/images/cookies5.jpeg'],
  ['U R my Star', 'Cake like, soft, buttery and sweet, these cookies will make your mouth water. Decorated with vanilla glaze, sold by a dozen', '$14.99/dz', '../public/images/cookies6.jpeg'],
  ['Linzer baby', 'Raspberries and almonds are a classic combination for a reason – they just work. The sweet raspberries accentuate the toasted almonds and subtle brown sugar flavor of these traditional Austrian Christmas cookies.', '$16.99/dz', '../public/images/cookies7.jpeg'],
  ['Lemon dream', 'Soft and chewy Lemon Cookies. Bursting with flavor thanks to using fresh lemon juice and zest!', '$14.99/dz', '../public/images/cookies8.jpeg'],
  ['Oatmeal haven', 'A delicious blend of brown sugar, cinnamon and vanilla infuse the oats as they bake, making each bite a flavorful blend of spices and texture.', '$14.99/dz', '../public/images/cookies9.jpeg']
]
puts "this is my title: #{cookies[0][0]}"

cakes = [
  ['Red Velvet', 'One of our most popular cakes, our red velvet is always moist and dense with a light chocolate flavor. It is perfectly paired when filled and frosted with our house vanilla buttercream. Red Velvet Amycakes are decorated with red velvet cake crumbs.', '$34.99', '../public/images/cake1.jpg'],
  ['Almond Cheesecake', 'Homemade cheesecake with vanilla buttercream frosting and topped with our homemade fresh fruit glaze. Choose between our homemade cherry, raspberry, strawberry, or triple berry glazes.', '$36.99', './public/images/cake2.jpg'],
  ['Banana Crumb', 'Made with the ripest bananas, this fresh Banana cake is extra moist on the inside and crunchy on the outside. Delicious banana cream filling will leave you asking for another slice.', '$19.99', '../public/images/cake3.jpeg'],
  ['Tiramisu', 'Fancy taste without all the work. This cake is wonderful for a get together or just a special occasion at home.', '$34.99', '../public/images/cake.jpeg'],
  ['Chocolate', 'Dark Chocolate cake infused with cream of coconut, filled with fudgy ganache, frosted with chocolate buttercream and beautifully decorated with white cream.', '$35.99', '../public/images/cake5.jpeg'],
  ['Lemon', 'Lemon Cake is infused with fresh lemon cream, making it extra moist and dense. Filled and frosted with our lemon zested buttercream. Tastes like a buttery lemon cookie! ', '$32.99', '../public/images/cake6.jpeg'],
  ['Italian Cream', 'Golden Vanilla cake with chopped pecans and coconut throughout the batter, filled and frosted with our house vanilla buttercream. Decorated with butter ganache cream and pecans.', '$33.99', '../public/images/cake7.jpg'],
  ['Strawbery n Cream', 'Sweet and creamy cake filled with three layers of fresh strawberry compote and frosted with our house vanilla buttercream. The cake is decorated with white chocolate frosting and fresh strawberry halves.', '$34.99', '../public/images/cookies9.jpeg'],
  ['Spring Vanilla', 'Light and sweet but moist and rich in flavor, our Vanilla Almond cake is filled and frosted with our house vanilla buttercream. Spring Vanilla Almond Amycakes are decorated with colorful pastel sprinkles and a ring of buttercream rosettes.', '$44.99', '../public/images/cake10.jpeg']
]

muffins = [
  ['Get Chippy with it', 'Not too sweet but not too healthy, these delightful chocolate chip muffins are equally delicious for breakfast or dessert.', '$1.99/ea', '../public/images/muffins1.jpg'],
  ['Lemon burst', 'They have a cake-like texture with sweet coconut and a mouthwatering lemon zing', '$1.99/ea', '../public/images/muffins2.jpeg'],
  ['All day Pudding', 'They have a cake-like texture with sweet coconut and a mouthwatering lemon zing', '$1.99/ea', '../public/images/muffins4.jpeg'],
  ['Blueberryfy', 'Astonishing taste of melting in your mouth blueberries. This will be your favorite go to muffin.', '$1.99/ea', '../public/images/muffins5.png'],
  ['Cranberry patch', 'Flavorful orange and cranberry muffins studded with pieces of pecans. Another of our favorites', '$1.99/ea', '../public/images/muffins6.jpeg'],
  ['Oatmeal Raisin', 'Here\'s one of out favorite breakfast goodie: a warm, tender, simple oatmeal raisin muffin.', '$1.99/ea', '../public/images/muffins1.jpeg'],
  ['Nutty Daddy', 'These are ultimate nut muffins, packed with variety of nuts for all nut lovers. Moist, flavorful and full of pick me up power', '$1.99/ea', '../public/images/muffins7.jpeg'],
  ['Black Beauty', 'These are mudd slide muffins. Slightly goowy and veeeery chocolaty for those who look for chocolate fill', '$1.99/ea', '../public/images/muffins8.jpeg'],
  ['Berry Ghost', 'Delicious vanilla cupcakes, nicely ballanced with fresh berries for ultimate satisfaction', '$1.99/ea', '../public/images/muffins9.jpeg']
]