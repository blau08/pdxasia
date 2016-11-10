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
  ],

  ["Pho Vietnam",
  "5440 SE 82nd Ave, Portland, OR 97266",
  "(503) 772-2148",
  "https://www.yelp.com/biz/pho-vietnam-portland",
  "Unassuming Vietnamese restaurant specializing in soups served up in a small shopping plaza.",
  File.open(File.join(Rails.root,'public/assets/foods/pv1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/pv2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/pv3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/pv4.jpg'))
  ],

  ["Thai Fresh",
  "8409 SE Division St, Portland, OR 97266",
  "(503) 774-2186",
  "https://www.yelp.com/biz/thai-fresh-portland",
  "Family-run Thai joint features traditional dishes in a cheerful, modern venue with outdoor seating.",
  File.open(File.join(Rails.root,'public/assets/foods/tf1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/tf2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/tf3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/tf4.jpg'))
  ],

  ["Wong's King",
  "8733 SE Division St #101, Portland, OR 97266",
  "(503) 788-8883",
  "https://www.yelp.com/biz/wongs-king-seafood-restaurant-portland",
  "Dim sum & many Chinese standards offered in a bustling, no-frills banquet-style dining hall.",
  File.open(File.join(Rails.root,'public/assets/foods/wk1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/wk2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/wk3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/wk4.jpg'))
  ],

  ["Pho Hung",
  "3120 SE 82nd Ave, Portland, OR 97266",
  "(503) 772-0089",
  "https://www.yelp.com/biz/wongs-king-seafood-restaurant-portland",
  "Modest offshoot of a small chain providing traditional Vietnamese soups, rice plates & noodle bowls.",
  File.open(File.join(Rails.root,'public/assets/foods/ph1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ph2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ph3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ph4.jpg'))
  ],

  ["Saburo's",
  "1667 SE Bybee Blvd, Portland, OR 97202",
  "(503) 236-4237",
  "https://www.yelp.com/biz/saburos-portland",
  "Nigiri sushi & rolls are super-sized at this bustling, no-frills Japanese restaurant.",
  File.open(File.join(Rails.root,'public/assets/foods/saburo1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/saburo2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/saburo3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/saburo4.jpg'))
  ],

  ["Makoto Japanese Buffet",
  "1119 SE 163rd Pl, Vancouver, WA 98683",
  "(360) 891-4296",
  "https://www.yelp.com/biz/makoto-japanese-buffet-vancouver",
  "Family-friendly destination for all-you-can-eat Japanese buffet including sushi & other dishes.",
  File.open(File.join(Rails.root,'public/assets/foods/makoto1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/makoto2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/makoto3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/makoto4.jpg'))
  ],

  ["Minato Seafood Buffet",
  "1825 SE 164th Ave #110, Vancouver, WA 98683",
  "(360) 256-2618",
  "https://www.yelp.com/biz/minato-seafood-buffet-vancouver-2",
  "Minato Seafood Buffet offers a wide range of traditional and unique Japanese dishes, including sushi and sashimi rolls, buffet options, and more. We are the perfect location for any casual lunch or dinner.",
  File.open(File.join(Rails.root,'public/assets/foods/minato1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/minato2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/minato3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/minato4.jpg'))
  ],

  ["Good Taste Noodle House",
  "7525 SE Tualatin Valley Hwy Hillsboro, OR 97123",
  "(503) 718-7452",
  "https://www.yelp.com/biz/good-taste-noodle-house-hillsboro",
  "Bustling space serving a diverse array of Chinese staples, from congee & chow fun to clay-pot meals.",
  File.open(File.join(Rails.root,'public/assets/foods/gt1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/gt2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/gt3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/gt4.jpg'))
  ],

  ["Macau Szechwan Seafood Restaurant",
  "707 NE 82nd Ave Portland, OR 97220",
  "(503) 256-3828",
  "https://www.yelp.com/biz/macau-szechwan-seafood-restaurant-portland",
  "Macau offers a Sichuan chile fix in NE Portland",
  File.open(File.join(Rails.root,'public/assets/foods/aomen1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/aomen2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/aomen3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/aomen4.jpg'))
  ],

  ["Gold Garden Seafood Restaurant",
  "1818 SE 122nd Ave, Portland, OR 97233",
  "(503) 777-3399",
  "https://www.yelp.com/biz/gold-garden-seafood-restaurant-portland-2",
  "Informal restaurant serving a mix of traditional & familiar Chinese dishes plus dim sum.",
  File.open(File.join(Rails.root,'public/assets/foods/gg1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/gg2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/gg3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/gg4.jpg'))
  ],
]

food_list.each do |name, address, phone, yelp, bio, image, b, c, d|
  if Food.where(name: name).blank?
    food = Food.create( name: name, address: address, phone: phone, yelp: yelp, bio: bio, image: image)
    food.pictures.create(image: b) if b.present?
    food.pictures.create(image: c) if c.present?
    food.pictures.create(image: d) if d.present?
  end
end

shop_list = [
  ["An Dong Market",
  "5441 SE Powell Blvd, Portland, OR 97206",
  "(503) 777-2463",
  "https://www.yelp.com/biz/an-dong-market-portland",
  "Casual warehouse stocking Asian food, spices, meat, vegetables, fruit, seafood & pantry staples.",
  File.open(File.join(Rails.root,'public/assets/foods/andong1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/andong2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/andong3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/andong4.jpg')),
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

  ["Boo Han Oriental Market",
  "1313 SE 82nd Ave, Portland, OR 97216",
  "(503) 254-8606",
  "https://www.yelp.com/biz/boo-han-oriental-market-portland",
  "Medium-sized market with a variety of Korean and other Asian foods and household goods. Very friendly and helpful staff.",
  File.open(File.join(Rails.root,'public/assets/foods/bh1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/bh2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/bh3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/bh4.jpg')),
  ],

  ["Chang Fa Market",
  "8310 SE Division St, Portland, OR 97266",
  "(503) 788-8882",
  "https://www.yelp.com/biz/chang-fa-supermarket-portland",
  "Medium-sized market with a variety of Korean and other Asian foods and household goods. Very friendly and helpful staff.",
  File.open(File.join(Rails.root,'public/assets/foods/cf1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/cf2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/cf3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/cf4.jpg')),
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

  ["H Mart",
  "13600 SW Pacific Hwy, Portland, OR 97223",
  "(503) 620-6120",
  "https://www.yelp.com/biz/hong-phat-food-center-portland",
  "Asian grocery store chain supplying imported packaged foods & housewares plus ready-to-serve meals.",
  File.open(File.join(Rails.root,'public/assets/foods/hm1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/hm2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/hm3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/hm4.jpg')),
  ],

  ["Hong Phat Food Center",
  "101 SE 82nd Ave, Portland, OR 97216",
  "(503) 253-4411",
  "https://www.yelp.com/biz/hong-phat-food-center-portland",
  "Basically, this is your typical good Asian supermaket, but not overwhelming like Fubonn can be.",
  File.open(File.join(Rails.root,'public/assets/foods/hp1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/hp2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/hp3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/hp4.jpg')),
  ],

  ["Lily Market Oriental Food & Gifts",
  "11001 NE Halsey St, Portland, OR 97220",
  "(503) 255-0448",
  "https://www.yelp.com/biz/lily-market-oriental-food-and-gifts-portland",
  "This stalwart Asian grocery store carries produce, housewares, gifts, snacks & frozen foods.",
  File.open(File.join(Rails.root,'public/assets/foods/lm1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/lm2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/lm3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/lm4.jpg')),
  ],

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

  ["Pacific Supermarkets",
    "6750 NE Broadway St, Portland, OR 97213",
    "(503) 251-0524",
    "https://www.yelp.com/biz/pacific-supermarkets-portland",
    "Sizable market offering a large selection of Asian products & produce.",
    File.open(File.join(Rails.root,'public/assets/foods/ps1.jpg')),
    File.open(File.join(Rails.root,'public/assets/foods/ps2.jpg')),
    File.open(File.join(Rails.root,'public/assets/foods/ps3.jpg')),
    File.open(File.join(Rails.root,'public/assets/foods/ps4.jpg')),
  ],

  ["Pacific Supermarkets",
    "6750 NE Broadway St, Portland, OR 97213",
    "(503) 251-0524",
    "https://www.yelp.com/biz/pacific-supermarkets-portland",
    "Sizable market offering a large selection of Asian products & produce.",
    File.open(File.join(Rails.root,'public/assets/foods/ps1.jpg')),
    File.open(File.join(Rails.root,'public/assets/foods/ps2.jpg')),
    File.open(File.join(Rails.root,'public/assets/foods/ps3.jpg')),
    File.open(File.join(Rails.root,'public/assets/foods/ps4.jpg')),
  ],

  ["Tin Seng Trading Co",
    "8350 SE Division St, Portland, OR 97266",
    "(503) 777-8203",
    "https://www.yelp.com/biz/tin-seng-trading-company-portland",
    "Sizable market offering a large selection of Asian products & produce.",
    File.open(File.join(Rails.root,'public/assets/foods/ts1.jpg')),
    File.open(File.join(Rails.root,'public/assets/foods/ts2.jpg')),
    File.open(File.join(Rails.root,'public/assets/foods/ts3.jpg')),
    File.open(File.join(Rails.root,'public/assets/foods/ts4.jpg')),
  ],

  ["Uwajimaya",
    "10500 SW Beaverton Hillsdale Hwy, Beaverton, OR 97005",
    "(503) 643-4512",
    "https://www.yelp.com/biz/uwajimaya-beaverton",
    "Uwajimaya, Inc., doing business as Uwajimaya Asian Grocery & Gift Markets, is a family-owned supermarket chain with its corporate headquarters in the Industrial District, Seattle, Washington, and with locations in Greater Seattle and Oregon.",
    File.open(File.join(Rails.root,'public/assets/foods/uw1.jpg')),
    File.open(File.join(Rails.root,'public/assets/foods/uw2.jpg')),
    File.open(File.join(Rails.root,'public/assets/foods/uw3.jpg')),
    File.open(File.join(Rails.root,'public/assets/foods/uw4.jpg')),
  ],

  ["Vieng Lao Oriental Food Center",
    "1032 N Killingsworth St, Portland, OR 97217",
    "(503) 285-7833",
    "https://www.yelp.com/biz/vieng-lao-oriental-food-center-portland",
    "Local source for produce, meats, seafood & kitchenware for preparing Asian-style meals.",
    File.open(File.join(Rails.root,'public/assets/foods/vl1.jpg')),
    File.open(File.join(Rails.root,'public/assets/foods/vl2.jpg')),
    File.open(File.join(Rails.root,'public/assets/foods/vl3.jpg')),
    File.open(File.join(Rails.root,'public/assets/foods/vl4.jpg')),
  ],
]

shop_list.each do |name, address, phone, yelp, bio, image, b, c, d|
  if Shop.where(name: name).blank?
    shop = Shop.create( name: name, address: address, image: image, bio: bio, yelp: yelp, phone: phone)
    shop.pictures.create(image: b) if b.present?
    shop.pictures.create(image: c) if c.present?
    shop.pictures.create(image: d) if d.present?
  end
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
],

  ["Yu Miao Chinese Preschool",
  "5239 SE Woodstock Blvd, Portland, OR 97206",
  "(503) 775-3767",
  "Mandarin is quickly becoming a favorite for those wishing to learn a foreign language, and in some business arenas, knowing the language is a must. At AHSC's Yu Miao Chinese Immersion Preschool, children get a head start in the language while learning everything that they would at a typical preschool. Yu Miao also functions as a day care center, allowing families flexibility with drop-off and pickup.

Yu Miao means 'carefully planting and nurturing young sprouts.' Give them good nutrition, and they will grow into great plants. Children are like young sprouts, too. Nurturing them early will help them become great people.",
  File.open(File.join(Rails.root,'public/assets/foods/ym1.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ym2.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ym3.jpg')),
  File.open(File.join(Rails.root,'public/assets/foods/ym4.jpg'))
],
]

community_list.each do |name, address, number, bio, image, b, c, d|
  if Community.where(name: name).blank?
    community = Community.create( name: name, address: address, number: number, bio: bio, image: image)
    community.pictures.create(image: b) if b.present?
    community.pictures.create(image: c) if c.present?
    community.pictures.create(image: d) if d.present?
  end
end

event_list = [
  ["EAF and LED Combined Fellowship",
  "David's House",
  "Date.parse('11-11-2016')",
  "There will be a get together for EAF and LED fellowships. It will be at David's house and it will be from 5:30pm - 9:30pm. Bring a dish and eat. Have fun.",
  File.open(File.join(Rails.root,'public/assets/profile.jpg'))
],
  ["Janice's Birthday",
  "Growing Hall - PCCMA",
  "Date.parse('18-11-2016')",
  "Come join us celebrate Janice's 18th birthday. There will be lots of fun, hugs, and kisses. Come take pictures, hit pinatas, and wish Janice a happy birthday.",
  File.open(File.join(Rails.root,'public/assets/events/janice.jpg'))
],
  ["Thanksgiving Event",
  "PCCMA",
  "Date.parse('19-11-2016')",
  "Come join us for a church-wide potluck with a performance and special guest. There will be 3 congregations, English, Chinese, and Mandarin. It's a potluck so there will be lots of food and singing and videos.",
  File.open(File.join(Rails.root,'public/assets/prime_rib.JPG'))
],
  ["H2O Combined Service",
  "Sanctuary - PCCMA",
  "Date.parse('20-11-2016')",
  "H2O leads worship on combined service. This will be the service before Thanksgiving. Come one come all. Starts at 11am.",
  File.open(File.join(Rails.root,'public/assets/events/events.jpg'))
],
  ["H2O Christmas Party",
  "Growing Hall - PCCMA",
  "Date.parse('23-12-2016')",
  "Annual White Elephant Christmas Party. Lots of fun, lots of pictures, lots of laughter.",
  File.open(File.join(Rails.root,'public/assets/christmas.JPG'))
]
]
event_list.each do |name, location, date, description, image|
  if Event.where(name: name).blank?
    event = Event.create( name: name, location: location, date: date, description: description, image: image)
  end
end
