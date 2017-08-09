# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "destroying old data"
Restaurant.destroy_all

my_restaurants = [
  {
    name: "Lola",
    address: "99 Rue du Théâtre, 75015 Paris",
    phone_number: "01 45 78 22 35",
    category: "french"
  },
   {
    name: "Hank Burger",
    address: "55 Rue des Archives, 75003 Paris",
    phone_number: "09 72 44 03 99",
    category: "french"
  },
   {
    name: "Tien Hiang",
    address: "14 Rue Bichat, 75010 Paris",
    phone_number: "01 42 00 08 23",
    category: "chinese"
  },
   {
    name: "East Side Burgers",
    address: "60 Boulevard Voltaire, 75011 Paris",
    phone_number: "09 67 00 78 72",
    category: "french"
  },
   {
    name: "Isse Izakaya",
    address: "45 Rue de Richelieu, 75001 Paris",
    phone_number: "01 42 96 26 60",
    category: "japanese"
  }
]
Restaurant.create!(my_restaurants)
puts "finished!"
