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

SurvivalKit.create(
  name: 'Emergency Essentials',
  location: 'Central Park',
  address: '789 Maple Ave, Cityville',
  contact: 'John Doe - 555-1234',
  contents: 'Water bottles, flashlight, first aid kit',
  latitude: 40.782345,
  longitude: -73.965456
)

SurvivalKit.create(
  name: 'Urban Safety Pack',
  location: 'Market Square',
  address: '321 Pine St, Metropolis',
  contact: 'Sarah Johnson - 555-8765',
  contents: 'Canned food, whistle, thermal blanket',
  latitude: 35.689521,
  longitude: -105.937799
)

SurvivalKit.create(
  name: 'City Survival Bundle',
  location: 'Downtown Plaza',
  address: '987 Elm St, Megatown',
  contact: 'Robert White - 555-4321',
  contents: 'Energy bars, portable charger, hygiene items',
  latitude: 47.606209,
  longitude: -122.332071
)

SurvivalKit.create(
  name: 'Safety Gear Plus+',
  location: 'City Center',
  address: '654 Birch St, Urbantown',
  contact: 'Emily Brown - 555-5678',
  contents: 'Emergency whistle, gloves, canned soup',
  latitude: 41.878113,
  longitude: -87.629799
)

SurvivalKit.create(
  name: 'Urban Essentials Kit',
  location: 'Main Street',
  address: '123 Cedar Ave, Citysville',
  contact: 'Michael Davis - 555-9876',
  contents: 'Rain poncho, batteries, protein bars',
  latitude: 39.952583,
  longitude: -75.165222
)

SurvivalKit.create(
  name: 'Urban Safety Essentials',
  location: 'Town Hall Square',
  address: '234 Cedar St, Villagetown',
  contact: 'Amanda Miller - 555-3456',
  contents: 'Dried fruits, flashlight, first aid supplies',
  latitude: 36.778259,
  longitude: -119.417931
  )

SurvivalKit.create(
  name: 'City Guardian Kit',
  location: 'City Commons',
  address: '567 Pine Ave, Metroville',
  contact: 'Chris Taylor - 555-7890',
  contents: 'Emergency radio, granola bars, face mask',
  latitude: 32.776664,
  longitude: -96.796988
)

SurvivalKit.create(
  name: 'Metropolitan Safety Pack',
  location: 'Marketplace Square',
  address: '890 Maple St, Megacity',
  contact: 'Daniel Turner - 555-2345',
  contents: 'Water purification tablets, canned beans, flashlight',
  latitude: 42.360081,
  longitude: -71.058884
)

SurvivalKit.create(
  name: 'Urban Guardian Bundle',
  location: 'City Hub',
  address: '345 Oak Ave, Centralburg',
  contact: 'Olivia Clark - 555-6789',
  contents: 'Sleeping bag, energy bars, hygiene kit',
  latitude: 52.6173877,
  longitude: -1.9506128
)

SurvivalKit.create(
  name: 'City Explorer Kit',
  location: 'City Square',
  address: '678 Elm St, Downtownville',
  contact: 'William Harris - 555-5432',
  contents: 'Canned vegetables, glow sticks, multi-tool',
  latitude: 52.6173877,
  longitude: -1.9506128
)

SurvivalKit.create(
  name: 'Metropolis Safety Gear',
  location: 'Public Plaza',
  address: '901 Birch Ave, Metroburg',
  contact: 'Sophia Baker - 555-8765',
  contents: 'Snack bars, emergency blanket, portable water filter',
  latitude: 41.878113,
  longitude: -87.629799
)

SurvivalKit.create(
  name: 'City Protector Bundle',
  location: 'Town Center',
  address: '123 Pine St, Central City',
  contact: 'Ethan Turner - 555-3210',
  contents: 'Duct tape, trail mix, hand sanitizer',
  latitude: 35.689521,
  longitude: -105.937799
  )

SurvivalKit.create(
  name: 'Urban Guardian Pack',
  location: 'City Park',
  address: '456 Oak Ave, Metrotown',
  contact: 'Isabella Wilson - 555-0123',
  contents: 'Warm gloves, energy drinks, emergency whistle',
  latitude: 40.712776,
  longitude: -74.005974
)

SurvivalKit.create(
  name: 'Lanchester Uni Kit',
  location: 'Student Union',
  address: 'Lanc Uni',
  contact: 'Timmy test',
  contents: 'Trail mix, thermal socks, first aid essentials',
  latitude: 54.010281,
  longitude: -2.785600
)

SurvivalKit.create(
  name: 'Stab Survival Kit',
  location: 'Wetherspoons Aldridge',
  address: 'Aldridge City Centre',
  contact: 'Dogan TEST',
  contents: 'Trail mix, thermal socks, first aid essentials',
  latitude: 52.593450,
  longitude: -1.920090
)
# Add more survival kits as needed

puts 'Seeds planted successfully!'
