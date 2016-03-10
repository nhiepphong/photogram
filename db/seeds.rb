# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do
Photo.create({:username => Faker::Internet.user_name,
	:caption => Faker::Commerce.product_name,
	:created_at => Time.at(14447197352).utc.to_datetime, 
	:likes_count =>10561})
end