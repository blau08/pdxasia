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
  ],

  ["HA & VL Sandwich",
  "2738 SE 82nd Ave #102, Portland, OR 97266",
  "(503) 772-0103",
  "https://www.yelp.com/biz/ha-vl-sandwiches-portland",
  "Unassuming eatery serving Asian fare attracts locals with a selection of homemade Vietnamese soups.",
  File.open(File.join(Rails.root,'public/assets/foods/havl1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/havl2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/havl3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/havl4.jpg'))
  ],

  ["Hot Pot City",
  "1975 SW 1st Ave J, Portland, OR 97201",
  "(503) 224-6696",
  "https://www.yelp.com/biz/taste-of-sichuan-beaverton-3",
  "Traditional Chinese eatery offers cook-your-own soups made from a huge buffet line of ingredients.",
  File.open(File.join(Rails.root,'public/assets/foods/hpc1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/hpc2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/hpc3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/hpc4.jpg'))
  ],

  ["Ocean City",
  "3016 SE 82nd Ave, Portland, OR 97266",
  "(503) 771-2299",
  "https://www.yelp.com/biz/ocean-city-seafood-restaurant-portland",
  "Popular spot for Chinese dim sum including a variety of seafood dishes in a sophisticated setting.",
  File.open(File.join(Rails.root,'public/assets/foods/oc1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/oc2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/oc3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/oc4.jpg'))
  ],

  ["Lee's Sandwiches",
  "4124 SE 82nd Ave #788, Portland, OR 97266",
  "(503) 206-4218",
  "https://www.yelp.com/biz/lees-sandwiches-portland-3",
  "Counter-service chain for Vietnamese staples such as banh mi, plus some classic deli sandwiches.",
  File.open(File.join(Rails.root,'public/assets/foods/ls1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ls2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ls3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ls4.jpg'))
  ]
]

food_list.each do |name, address, phone, yelp, bio, image, b, c, d|
  food = Food.create( name: name, address: address, phone: phone, yelp: yelp, bio: bio, image: image)
  food.pictures.create(image: b) if b.present?
  food.pictures.create(image: c) if c.present?
  food.pictures.create(image: d) if d.present?
end

shop_list = [
  ["Oriental Food Value",
  "8303 SE Insley St, Portland, OR 97266",
  "(503) 775-8683",
  "https://www.yelp.com/biz/oriental-food-value-portland",
  "Sizable market offering a large selection of Asian products & produce.",
  File.open(File.join(Rails.root,'public/assets/foods/ofv1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ofv2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ofv3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ofv4.jpg')),
  ],

  ["Asian Food Center",
  "3849 SW 117th Ave, Beaverton, OR 97005",
  "(503) 520-1880",
  "https://www.yelp.com/biz/asian-food-center-beaverton",
  "The Asian Food Center's first store was opened in Bellevue in September 2007. In October 2012, we expanded our selection by offering Asian gifts, housewares and herbal medicines in a separate location in close proximity to the grocery store. In October 2013, we opened our first location in Beaverton, Oregon which offers both grocery products, housewares, Asian gifts and herbal medicine under one roof. In March of 2015 we opened a large location north of Seattle.",
  File.open(File.join(Rails.root,'public/assets/foods/afc1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/afc2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/afc3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/afc4.jpg')),
  ],

  ["Fubonn",
  "2850 SE 82nd Ave #80, Portland, OR 97266",
  "(503) 517-8899",
  "https://www.yelp.com/biz/fubonn-supermarket-portland",
  "The Fubonn Shopping Center is an enclosed shopping mall in the Powellhurst-Gilbert neighborhood of Portland, Oregon, in the United States. The mall claims to be the largest Asian mall in Oregon and lists 29 stores as tenants in November 2011.",
  File.open(File.join(Rails.root,'public/assets/foods/fb1.png')),
  File.open(File.join(Rails.root,'public/assets/foods/fb2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/fb3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/fb4.jpg')),
  ],
]

shop_list.each do |name, address, phone, yelp, bio, image, b, c, d|
  shop = Shop.create( name: name, address: address, phone: phone, yelp: yelp, bio: bio, image: image)
  shop.pictures.create(image: b) if b.present?
  shop.pictures.create(image: c) if c.present?
  shop.pictures.create(image: d) if d.present?
end

community_list = [
  ["Asian Health & Service Center",
  "3430 SE Powell Blvd, Portland, OR 97202",
  "(503) 872-8822",
  "Asian Health and Service Center (AHSC) is a non-profit, 501(c) (3) organization that has served the Portland metro region since 1983. The mission of AHSC is to be the bridge between Asian and American culture and build a harmonious community. Our vision is to reduce health inequity and improve healthcare quality for all Asians.",
  File.open(File.join(Rails.root,'public/assets/foods/ahsc1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ahsc2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ahsc3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ahsc4.jpg'))
  ]
]

community_list.each do |name, address, number, bio, image, b, c, d|
  community = Community.create( name: name, address: address, number: number, bio: bio, image: image)
  community.pictures.create(image: b) if b.present?
  community.pictures.create(image: c) if c.present?
  community.pictures.create(image: d) if d.present?
end
