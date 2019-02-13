# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  {
    name: 'Mokonuts',
    address: '5 rue Saint-Bernard, Paris, 75011',
    category: 'french',
    phone_number: '09 80 81 82 85'
  },
  {
    name: 'Astrance',
    address: '4 Rue Beethoven, Paris, 75016',
    category: 'italian',
    phone_number: '09 32 81 67 88'
  },
  {
    name: 'Septime',
    address: '80 rue de Charonne, 11e, Paris',
    category: 'belgian',
    phone_number: '01 43 67 38 29'
  },
  {
    name: 'Abri Soba',
    address: '10 rue Saulnier, Paris, 75010',
    category: 'japanese',
    phone_number: '01 50 72 88 79'
  },
  {
    name: 'Riv K',
    address: '35 Rue Véron, Paris, 75018',
    category: 'french',
    phone_number: '09 81 39 31 67'
  }
]
Restaurant.create!(restaurants_attributes)
