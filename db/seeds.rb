# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.destroy_all
print('All records deleted!')

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & Spacious Flat Paris',
  address: '10 rue de Palma,75003 Paris',
  description: 'A lovely summer feel for this spacious flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 180,
  number_of_guests: 4
)

Flat.create!(
  name: 'Light Garden Flat New York',
  address: '10 Clifton Gardens Manhattan',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 250,
  number_of_guests: 5
)

Flat.create!(
  name: 'Beach Front House Los Angeles',
  address: '10 Pollos Avenue Los Angeles',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 500,
  number_of_guests: 7
)
print('Flats created!')
