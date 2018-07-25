# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'A Tiny Little Flat',
  address: '1 Manchester St',
  description: 'Ocean views and ocean breezes',
  price_per_night: 85,
  number_of_guests: 5
)
Flat.create!(
  name: 'Unique Flats in Downtown Seattle',
  address: 'Pioneer Sqaure, Seattle, WA',
  description: 'Enjoy the smell of weed brought by summer blossoms!',
  price_per_night: 100,
  number_of_guests: 30
)
Flat.create!(
  name: 'Garden Neighbourhood',
  address: '209 Beim St, NY',
  description: 'Literally surrounded by a huge graden',
  price_per_night: 105,
  number_of_guests: 7
)
