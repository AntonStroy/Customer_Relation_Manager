# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

AdminUser.delete_all

if Rails.env.development?
  AdminUser.create!(email: "admin@example.com", password: "password", password_confirmation: "password")
end

# query = URI.encode_www_form_component([horse.name, breed.name].join(","))
#   downloaded_image = URI.open("https://source.unsplash.com/600x600/?#{query}")
#  horse.image.attach(io: downloaded_image, filename: "m-#{[horse.name, breed.name].join('-')}.jpg")
