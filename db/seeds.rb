# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

Restaurant.create(name:"Vapiano", address:"Kochstraße Berlin", phone_number:+49177398393, category:"Italian")
Restaurant.create(name:"McDonalds", address:"10 Friedrichstraße Köln", phone_number:+4978373302, category:"French")
Restaurant.create(name:"KFC", address:"Locstr. 22 Rostock", phone_number:+49177398393, category:"Belgian")
Restaurant.create(name:"Rosticana", address:"Bundesallee Potsdam", phone_number:+1299094393, category:"chinese")
Restaurant.create(name:"Cho Pho", address:"Stadtmitte Berlin", phone_number:+177398393, category:"japanese")
