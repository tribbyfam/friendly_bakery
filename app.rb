require 'sinatra'
require './classes.rb'
require 'sendgrid-ruby'
include SendGrid


get '/' do
  "hello my bakery"
  erb :home, { locals: { }, layout: :home_layout }
end

cookie1 = Cookies.new(title: 'Chocolate Chip', description: 'Chocolate Chip Cookies as they should be with just slightly crisp edges, a soft, chewy center, and lots of chocolate chips.', price: '$14.99/dz', src: '/images/cookies1.jpeg')

cookie2 = Cookies.new(title: 'Thumbprint', description: 'Delicious, chewy sugar cookies made with peanut butter and chocolate glaze in the middle. The cookies are approximately 2" each and come in quantities of one dozen.', price: '$14.99/dz', src:'/images/cookies2.jpeg')

cookie3 = Cookies.new(title: 'I Heart U', description: 'Soft, buttery sugar cookies topped with our tinted house vanilla buttercream. These heart shaped cookies are perfect for many occasions', price: '$1.99/ea or $19.99/dz', src:'/images/cookies2o.jpeg')

cookie4 = Cookies.new(title: 'Loco Coco', description: 'Unbelievably chocolaty crispy and goowy chocolate cookies. Aproximately approximately 2" each and come in quantities of one dozen', price: '$15.99/dz', src:'/images/cookies3.jpeg')

cookie5 = Cookies.new(title: 'Assorted', description: 'We pick a variety of our delicious cookies. All are outstanding quality and freshest ingredients (nothing artificial here!). Sold by the pound', price: '$14.99/lb', src:'/images/cookies4.jpeg')

cookie6 = Cookies.new(title: 'Ginger crunch', description: 'Soft and beautiful, full of winter favorite flavors. Decorated by hand each is unique like a snowflake. Sold by a dozen', price: '$16.99/dz', src:'/images/cookies5.jpeg')

cookie7 = Cookies.new(title: 'U R my Star', description: 'Cake like, soft, buttery and sweet, these cookies will make your mouth water. Decorated with vanilla glaze, sold by a dozen', price: '$14.99/dz', src:'/images/cookies6.jpeg')

cookie8 = Cookies.new(title: 'Linzer baby', description: 'Raspberries and almonds are a classic combination for a reason – they just work. The sweet raspberries accentuate the toasted almonds and subtle brown sugar flavor of these traditional Austrian Christmas cookies.', price: '$16.99/dz', src:'/images/cookies7.jpeg')

cookie9 = Cookies.new(title: 'Lemon dream', description: 'Soft and chewy Lemon Cookies. Bursting with flavor thanks to using fresh lemon juice and zest!', price: '$14.99/dz', src:'/images/cookies8.jpeg')


cake1 = Cakes.new(title: 'Red Velvet', description:'One of our most popular cakes, our red velvet is always moist and dense with a light chocolate flavor. It is perfectly paired when filled and frosted with our house vanilla buttercream. Red Velvet Amycakes are decorated with red velvet cake crumbs.', price: '$34.99', src: '/images/cake1.jpg')

cake2 = Cakes.new(title: 'Almond Cheesecake', description: 'Homemade cheesecake with vanilla buttercream frosting and topped with our homemade fresh fruit glaze. Choose between our homemade cherry, raspberry, strawberry, or triple berry glazes.', price: '$36.99', src: '/images/cake2.jpg')

cake3 = Cakes.new(title: 'Banana Crumb', description: 'Made with the ripest bananas, this fresh Banana cake is extra moist on the inside and crunchy on the outside. Delicious banana cream filling will leave you asking for another slice.', price: '$19.99', src: '/images/cake3.jpeg')

cake4 = Cakes.new(title: 'Tiramisu', description: 'Fancy taste without all the work. This cake is wonderful for a get together or just a special occasion at home.', price: '$34.99', src: '/images/cake4.jpeg')

cake5 = Cakes.new(title: 'Chocolate', description: 'Dark Chocolate cake infused with cream of coconut, filled with fudgy ganache, frosted with chocolate buttercream and beautifully decorated with white cream.', price: '$35.99', src: '/images/cake5.jpeg')

cake6 = Cakes.new(title: 'Lemon', description: 'Lemon Cake is infused with fresh lemon cream, making it extra moist and dense. Filled and frosted with our lemon zested buttercream. Tastes like a buttery lemon cookie! ', price: '$32.99', src: '/images/cake6.jpeg')

cake7 = Cakes.new(title: 'Italian Cream', description: 'Golden Vanilla cake with chopped pecans and coconut throughout the batter, filled and frosted with our house vanilla buttercream. Decorated with butter ganache cream and pecans.', price: '$33.99', src: '/images/cake7.jpeg')

cake8 = Cakes.new(title: 'Strawbery n Cream', description: 'Sweet and creamy cake filled with three layers of fresh strawberry compote and frosted with our house vanilla buttercream. The cake is decorated with white chocolate frosting and fresh strawberry halves.', price: '$34.99', src: '/images/cake8.jpeg')

cake9 = Cakes.new(title: 'Spring Vanilla', description: 'Light and sweet but moist and rich in flavor, our Vanilla Almond cake is filled and frosted with our house vanilla buttercream. Spring Vanilla Almond Amycakes are decorated with colorful pastel sprinkles and a ring of buttercream rosettes.', price: '$44.99', src: '/images/cake9.jpeg')


muffin1 = Muffins.new(title: 'Get Chippy with it', description: 'Not too sweet but not too healthy, these delightful chocolate chip muffins are equally delicious for breakfast or dessert.', price: '$1.99/ea', src: '/images/muffins1.jpeg')

muffin2 = Muffins.new(title: 'Lemon burst', description: 'They have a cake-like texture with sweet coconut and a mouthwatering lemon zing', price: '$1.99/ea', src: '/images/muffins2.jpeg')

muffin3 = Muffins.new(title: 'All day Pudding', description: 'The taste of your favorite chocolate pudding is in this muffin for your pleasure. You will ask for another one', price: '$1.99/ea', src: '/images/muffins4.jpeg')

muffin4 = Muffins.new(title: 'Blueberryfy', description: 'Astonishing taste of melting in your mouth blueberries. This will be your favorite go to muffin.', price: '$1.99/ea', src: '/images/muffins5.png')

muffin5 = Muffins.new(title: 'Cranberry patch', description: 'Flavorful orange and cranberry muffins studded with pieces of pecans. Another of our favorites', price: '$1.99/ea', src: '/images/muffins6.jpeg')

muffin1 = Muffins.new(title: 'Oatmeal Raisin', description: 'Here\'s one of out favorite breakfast goodie: a warm, tender, simple oatmeal raisin muffin.', price: '$1.99/ea', src: '/images/muffins1.jpeg')

muffin6 = Muffins.new(title: 'Nutty Daddy', description: 'These are ultimate nut muffins, packed with variety of nuts for all nut lovers. Moist, flavorful and full of pick me up power', price: '$1.99/ea', src: '/images/muffins7.jpeg')

muffin7 = Muffins.new(title: 'Nutty Daddy', description: 'These are ultimate nut muffins, packed with variety of nuts for all nut lovers. Moist, flavorful and full of pick me up power', price: '$1.99/ea', src: '/images/muffins7.jpeg')

muffin8 = Muffins.new(title: 'Black Beauty', description: 'These are mudd slide muffins. Slightly goowy and veeeery chocolaty for those who look for chocolate fill', price: '$1.99/ea', src: '/images/muffins8.jpeg')

muffin9 = Muffins.new(title: 'Berry Ghost', description: 'Delicious vanilla cupcakes, nicely ballanced with fresh berries for ultimate satisfaction', price: '$1.99/ea', src: '/images/muffins9.jpeg')

get '/home' do

  erb :home, { locals: { }, layout: :home_layout }
end

get '/cookies' do
  @cookies = {
    :cookie1 => cookie1,
    :cookie2 => cookie2,
    :cookie3 => cookie3,
    :cookie4 => cookie4,
    :cookie5 => cookie5,
    :cookie6 => cookie6,
    :cookie7 => cookie7,
    :cookie8 => cookie8,
    :cookie9 => cookie9
  }
  erb :cookies
end

get '/cakes' do
  @cakes = {
    :cake1 => cake1,
    :cake2 => cake2,
    :cake3 => cake3,
    :cake4 => cake4,
    :cake5 => cake5,
    :cake6 => cake6,
    :cake7 => cake7,
    :cake8 => cake8,
    :cake9 => cake9
  }
  erb :cakes
end

get '/muffins' do
  @muffins = {
    :muffin1 => muffin1,
    :muffin2 => muffin2,
    :muffin3 => muffin3,
    :muffin4 => muffin4,
    :muffin5 => muffin5,
    :muffin6 => muffin6,
    :muffin7 => muffin7,
    :muffin8 => muffin8,
    :muffin9 => muffin9
  }
  erb :muffins
end 

get '/catalog' do
  @catalog = {
    :cookie1 => cookie1,
    :cookie2 => cookie2,
    :cookie3 => cookie3,
    :cookie4 => cookie4,
    :cookie5 => cookie5,
    :cookie6 => cookie6,
    :cookie7 => cookie7,
    :cookie8 => cookie8,
    :cookie9 => cookie9,
    :cake1 => cake1,
    :cake2 => cake2,
    :cake3 => cake3,
    :cake4 => cake4,
    :cake5 => cake5,
    :cake6 => cake6,
    :cake7 => cake7,
    :cake8 => cake8,
    :cake9 => cake9,
    :muffin1 => muffin1,
    :muffin2 => muffin2,
    :muffin3 => muffin3,
    :muffin4 => muffin4,
    :muffin5 => muffin5,
    :muffin6 => muffin6,
    :muffin7 => muffin7,
    :muffin8 => muffin8,
    :muffin9 => muffin9
  }
  erb :catalog
end 

post '/contact' do

  @name = params[:name]
  puts params[:email]

  from = Email.new(email: 'atriebw@gmail.com')
  to = Email.new(email: params[:email])
  subject = 'Requested catalog'
  content = Content.new(type: 'text/html', value: erb(:catalog))
  mail = Mail.new(from, subject, to, content)
  sg = SendGrid::API.new(api_key: ENV['SENDGRID_API_KEY'])
  response = sg.client.mail._('send').post(request_body: mail.to_json)
  
  erb :contact 
end
