# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
require "faker"

puts "destroying ex. rest..."
Restaurant.destroy_all
#   Character.create(name: 'Luke', movie: movies.first)
puts "creating new rest..."
5.times do
  restaurant = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Restaurant.type, phone_number: "0403943434", category: ["chinese", "italian", "japanese", "french", "belgian"].sample)
  restaurant.save
end
puts "Done"
