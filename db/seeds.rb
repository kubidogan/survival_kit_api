# db/seeds.rb

# Clear existing data
SurvivalKit.destroy_all

# Create sample survival kits
SurvivalKit.create(
  name: 'Emergency Kit 1',
  location: 'City Park',
  address: '123 Main St, Cityville',
  contact: 'John Doe - 555-1234',
  contents: 'Water bottles, canned food, flashlight, first aid kit',
  latitude: 52.6173877,
  longitude: -1.9506128
)

SurvivalKit.create(
  name: 'Safety Kit 2',
  location: 'Town Square',
  address: '456 Oak St, Townsville',
  contact: 'Jane Smith - 555-5678',
  contents: 'Blankets, radio, non-perishable snacks',
  latitude: 52.256062,
  longitude: -1.825610
)

# Add more survival kits as needed

puts 'Seeds planted successfully!'
