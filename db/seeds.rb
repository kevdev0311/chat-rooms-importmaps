# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.create!(email: "test@test.com", password: "password", password_confirmation: "password")
User.create!(email: "johndoe@test.com", password: "password", password_confirmation: "password")
User.create!(email: "janedoe@test.com", password: "password", password_confirmation: "password")

Room.create!(name: "General")
Room.create!(name: "Random")
Room.create!(name: "Funny")
