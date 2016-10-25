# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# file = File.open(File.join(Rails.root,'public/assets/foods/ec1.jpg'))
food_list = [
  ["EC Kitchen",
  "6335 SE 82nd Ave, Portland, OR 97266",
  "(503) 788-6306",
  "https://www.yelp.com/biz/ec-kitchen-portland",
  "Portland's first home-made Chinese sausages, and Taiwanese sweet sausages. We also specialize in BBQ Pork, beef shanks, preserved duck, + many more!

Our products are made from the finest quality ingredients with no preservatives added. We offer vacuumed packages of our Chinese sausages, Taiwanese sweet sausages, BBQ pork, precooked beef shanks, and preserved duck leg.

Our growing menu consists of a variety of Chinese cuisine unique to Portland. Customers may order take-out or enjoy their meals at the table.",
  File.open(File.join(Rails.root,'public/assets/foods/ec1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ec2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ec3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ec4.jpg')),
  ],

  ["Taste of Sichuan",
  "16261 NW Cornell Rd, Beaverton, OR 97006",
  "(503) 629-7001",
  "https://www.yelp.com/biz/taste-of-sichuan-beaverton-3",
  "Taste of Sichuan” in Beaverton is located in an easy to reach location close to Highway 26. Taste of Sichuan is proud to bring authentic Sichuan Cuisine from the southwestern region of China to the Beaverton area. Try our award winning Swimming Fire Fish, delightfully addictive Chongqing Chicken or stay on the safe side with Green Onion Pancakes. On our extensive menu you will find your familiar favorites of Chinese cooking but even more dishes you may not be familiar with. A whole new culinary world is just waiting to be discovered!",
  File.open(File.join(Rails.root,'public/assets/foods/tos1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/tos2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/tos3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/tos4.jpg'))
],

  ["Bun Bo Hue",
  "7002 SE 82nd Ave, Portland, OR 97266",
  "(503) 771-1141",
  "https://www.yelp.com/biz/bun-bo-hue-restaurant-portland",
  "Rough-&-ready Vietnamese eatery specializing in a spicy soup made with beef, herbs & blood cubes.",
  File.open(File.join(Rails.root,'public/assets/foods/bbh1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/bbh2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/bbh3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/bbh4.jpg'))
  ]
]

food_list.each do |name, address, phone, yelp, bio, image, b, c, d|
  food = Food.create( name: name, address: address, phone: phone, yelp: yelp, bio: bio, image: image)
  food.pictures.create(image: b) if b.present?
  food.pictures.create(image: c) if c.present?
  food.pictures.create(image: d) if d.present?
end
