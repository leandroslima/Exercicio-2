# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning up database..."
Apartment.destroy_all
puts "Database cleaned"
puts "Creating apartments"

quality = ['Chic', 'Clean & organized', 'Airy', 'Cozy', 'Relaxing', 'Quiet', 'Pet-friendly', 'Big']
place = ['house', 'apartment', 'mansion', 'triplex']
hood = ['Bela Vista', 'Brooklin', 'Campo Belo', 'Consolação', 'Itaim Bibi', 'Jardim Paulista', 'Moema', 'Paraíso']
price = (5000..20000).to_a
bedrooms = (1..5).to_a

50.times do
  Apartment.create!(
    name: "#{quality.sample} #{place.sample} at",
    description: Faker::Lorem.paragraph(sentence_count: 4),
    neighborhood: hood.sample,
    address: Faker::Address.street_address,
    price_per_month: price.sample,
    number_of_bedrooms: bedrooms.sample
  )
end

puts "Movies created"
