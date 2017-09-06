# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:  "05 62 37 94 04",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number:  "01 34 54 82 09",
    category:      "belgian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number:  "04 67 31 93 47",
    category:     "chinese"
  },
    {
    name:         "La tour d'argent",
    address:      "rue du bac, 75008 Paris",
    phone_number:  "01 21 56 98 41",
    category:     "chinese"
  },
    {
    name:         "Brasserie Montparnasse",
    address:      "Boulevard Montparnasse 75015 Paris",
    phone_number:  "01 ",
    category:     "chinese"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
