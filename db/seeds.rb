# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# file = File.open(File.join(Rails.root,'public/assets/foods/ec1.jpg'))
food = Food.create(
{
  name: "EC Kitchen",
  address: "6335 SE 82nd Ave, Portland, OR 97266",
  phone: "(503) 788-6306",
  yelp: "",
  bio: "",
  image: File.open(File.join(Rails.root,'public/assets/foods/ec1.jpg'))
})

food.pictures.create(image: File.open(File.join(Rails.root,'public/assets/foods/ec2.jpg')))
food.pictures.create(image: File.open(File.join(Rails.root,'public/assets/foods/ec3.jpg')))
food.pictures.create(image: File.open(File.join(Rails.root,'public/assets/foods/ec4.jpg')))
