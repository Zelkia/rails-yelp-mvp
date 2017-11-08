# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "cleaning database..."
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'japanese',
    phone_number: '0777777888881'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number: '0777777888882'
  },
  {
    name: 'Flat Iron',
    address: 'Rivington Street London E2 123',
    category: 'french',
    phone_number: '0777777888883'
  },
  {
    name: 'Herman ze German',
    address: '33 Old Compton Street',
    category: 'belgian',
    phone_number: '0777777888884'
  },
  {
    name: 'Din Tai Fung',
    address: 'Taipei',
    category: 'chinese',
    phone_number: '0777777888885'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
