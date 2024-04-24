# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Restaurant.create(name: 'Phos kitchen', address: 'Utrecht', phone_number: 6182304, category: 'japanese')
Restaurant.create(name: 'Pizza Italia', address: 'Rome', phone_number: 65686461, category: 'italian')
Restaurant.create(name: 'Pizzahut', address: 'London', phone_number: 658986461, category: 'italian')


Review.create(content: 'food was delicious, but could use a bit more salt', rating: 4, restaurant_id: 1)
Review.create(content: 'horrible service! I WILL NEVER COME BACK! ', rating: 1, restaurant_id: 2)
Review.create(content: 'very dirty environment', rating: 2, restaurant_id: 3)
