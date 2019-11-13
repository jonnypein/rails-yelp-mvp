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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'japanese',
    phone_number:        "07500701738"
  },
  {
    name:         'Pizza East',
    address:      '56b Shoreditch High St, London E1 6PQ',
    category:  'chinese',
    phone_number:        "07500701724"
  },
  {
    name:         'Hello',
    address:      '56c Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number:        "07500701731"
  },
  {
    name:         'Fine',
    address:      '56d Shoreditch High St, London E1 6PQ',
    category:  'japanese',
    phone_number:        "07500701734"
  },
  {
    name:         'Pizza South',
    address:      '56e Shoreditch High St, London E1 6PQ',
    category:  'french',
    phone_number:        "02500701734"
  },
  {
    name:         'Pizza North',
    address:      '56f Shoreditch High St, London E1 6PQ',
    category:  'belgian',
    phone_number:        "04500701734"
  },
  {
    name:         'Pizza West',
    address:      '56g Shoreditch High St, London E1 6PQ',
    category:  'chinese',
    phone_number:        "06500701734"
  },
  {
    name:         'Assembly',
    address:      '56h Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number:        "07500601734"
  },
  {
    name:         'General',
    address:      '54 Shoreditch High St, London E1 6PQ',
    category:  'belgian',
    phone_number:        "07505701734"
  },
  {
    name:         'Wagon',
    address:      '52 Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number:        "03500701734"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
