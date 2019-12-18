# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Countries
france = Country.create(name: "France")
uk = Country.create(name: "United Kingdom")
usa = Country.create(name: "United States")
denmark = Country.create(name: "Denmark")
australia = Country.create(name: "Australia")
nz = Country.create(name: "New Zealand")
spain = Country.create(name: "Spain")
argentina = Country.create(name: "Argentina")
japan = Country.create(name: "Japan")
germany = Country.create(name: "Germany")

# Cities
# france
paris = City.create(name: "Paris", country_id: 1)
lyon = City.create(name: "Lyon", country_id: 1)
marseille = City.create(name: "Marseille", country_id: 1)
nantes = City.create(name: "Nantes", country_id: 1)
toulouse = City.create(name: "Toulouse", country_id: 1)
# uk
london = City.create(name: "London", country_id: 2)
manchester = City.create(name: "Manchester", country_id: 2)
bristol = City.create(name: "Bristol", country_id: 2)
cardiff = City.create(name: "Cardiff", country_id: 2)
edinburgh = City.create(name: "Edinburgh", country_id: 2)
glasgow = City.create(name: "Glasgow", country_id: 2)
# usa
nyc = City.create(name: "New York", country_id: 3)
austin = City.create(name: "Austin", country_id: 3)
sf = City.create(name: "San Francisco", country_id: 3)
chicago = City.create(name: "Chicago", country_id: 3)
seattle = City.create(name: "Seattle", country_id: 3)
# denmark
copenhagen = City.create(name: "Copenhagen", country_id: 4)
odense = City.create(name: "Odense", country_id: 4)
aarhus = City.create(name: "Aarhus", country_id: 4)
# australia
sydney = City.create(name: "Sydney", country_id: 5)
melbourne = City.create(name: "Melbourne", country_id: 5)
adelaide = City.create(name: "Adelaide", country_id: 5)
perth = City.create(name: "Perth", country_id: 5)
brisbane = City.create(name: "Brisbane", country_id: 5)
# nz
auckland = City.create(name: "Auckland", country_id: 6)
wellington = City.create(name: "Wellington", country_id: 6)
christchurch = City.create(name: "Christchurch", country_id: 6)
queenstown = City.create(name: "Queenstown", country_id: 6)
# spain
madrid = City.create(name: "Madrid", country_id: 7)
barcelona = City.create(name: "Barcelona", country_id: 7)
valencia = City.create(name: "Valencia", country_id: 7)
seville = City.create(name: "Seville", country_id: 7)
bilbao = City.create(name: "Bilbao", country_id: 7)
# argentina
ba = City.create(name: "Bueanos Aires", country_id: 8)
mendoza = City.create(name: "Mendoza", country_id: 8)
bariloche = City.create(name: "Bariloche", country_id: 8)
el_calafate = City.create(name: "El Calafate", country_id: 8)
puerto_madryn = City.create(name: "Puerto Madryn", country_id: 8)
# japan
tokyo = City.create(name: "Tokyo", country_id: 9)
osaka = City.create(name: "Osaka", country_id: 9)
kyoto = City.create(name: "Kyoto", country_id: 9)
# germany
berlin = City.create(name: "Berlin", country_id: 10)
munich = City.create(name: "Munich", country_id: 10)
frankfurt = City.create(name: "Frankfurt", country_id: 10)
hamburg = City.create(name: "Hamburg", country_id: 10)
cologne = City.create(name: "Cologne", country_id: 10)

# Neighborhoods
# paris 1 - 1 2 3
marais = Neighborhood.create(name: "Le Marais", city_id: 1)
republique = Neighborhood.create(name: "Republique", city_id: 1)
latin = Neighborhood.create(name: "Quartier Latin", city_id: 1)
# london 6 - 4 5 6 7
hackney = Neighborhood.create(name: "Hackney", city_id: 6)
islington = Neighborhood.create(name: "Islington", city_id: 6)
camden = Neighborhood.create(name: "Camden", city_id: 6)
clapham = Neighborhood.create(name: "Clapham", city_id: 6)
# glasgow 11 - 8 9 10
city_centre = Neighborhood.create(name: "City Centre", city_id: 11)
west_end = Neighborhood.create(name: "West End", city_id: 11)
dennistoun = Neighborhood.create(name: "Dennistoun", city_id: 11)
# new york 12 - 11 12 13
upper_west = Neighborhood.create(name: "Upper West Side", city_id: 12)
east_village = Neighborhood.create(name: "East Village", city_id: 12)
flushing = Neighborhood.create(name: "Flushing", city_id: 12)
# copenhaguen 17 - 14 15 16
osterbro = Neighborhood.create(name: "Osterbro", city_id: 17)
norrebro = Neighborhood.create(name: "Norrebro", city_id: 17)
christiania = Neighborhood.create(name: "Christiania", city_id: 17)
# sydney 20 - 17 18 19
surry_hills = Neighborhood.create(name: "Surry Hills", city_id: 20)
kirribilli = Neighborhood.create(name: "Kirribilli", city_id: 20)
cremorne = Neighborhood.create(name: "Cremorne", city_id: 20)
# auckland 25 - 20 21 22
ponsonby = Neighborhood.create(name: "Ponsonby", city_id: 25)
parnell = Neighborhood.create(name: "Parnell", city_id: 25)
newmarket = Neighborhood.create(name: "Newmarket", city_id: 25)
# madrid 29 - 23 24 25
retiro = Neighborhood.create(name: "Retiro", city_id: 29)
chamartin = Neighborhood.create(name: "Chamartin", city_id: 29)
chamberi = Neighborhood.create(name: "Chamberi", city_id: 29)
# buenos aires 34 - 26 27 28
palermo = Neighborhood.create(name: "Palermo", city_id: 34)
flores = Neighborhood.create(name: "Flores", city_id: 34)
barracas = Neighborhood.create(name: "Barracas", city_id: 34)
# kyoto 41 - 29 30 31
saiin = Neighborhood.create(name: "Saiin", city_id: 41)
yamashina = Neighborhood.create(name: "Yamashina", city_id: 41)
tambabashi = Neighborhood.create(name: "Tambabashi", city_id: 41)
# berlin 42 - 32 33 34
mitte = Neighborhood.create(name: "Mitte", city_id: 42)
prenzlauerberg = Neighborhood.create(name: "Prenzlauerberg", city_id: 42)
kreuzberg = Neighborhood.create(name: "Kreuzberg", city_id: 42)

# Users

alc = User.create(full_name: "Anne-Laure Chadeyras", username: "annelaurec", email: "annelaure@chadeyras.com", password: "pwdannelaurec")
gm = User.create(full_name: "Guillaume Mauclert", username: "guillaumem", email: "guillaume@mauclert.com", password: "pwdguillaumem")
hp = User.create(full_name: "Harry Potter", username: "harryp", email: "harry@potter.com", password: "pwdharryp")
rw = User.create(full_name: "Ron Weasley", username: "ronw", email: "ron@weasley.com", password: "pwdronw")
hg = User.create(full_name: "Hermione Granger", username: "hermioneg", email: "hermione@granger.com", password: "pwdhermioneg")
nl = User.create(full_name: "Neville Longbottom", username: "nevillel", email: "neville@longbottom.com", password: "pwdnevillel")
dm = User.create(full_name: "Draco Malfoy", username: "dracom", email: "draco@malfoy.com", password: "pwddracom")
ll = User.create(full_name: "Luna Lovegood", username: "lunal", email: "luna@lovegood.com", password: "pwdlunal")
ad = User.create(full_name: "Albus Dumbledore", username: "albusd", email: "albus@dumbledore.com", password: "pwdalbusd")
ss = User.create(full_name: "Severus Snape", username: "severuss", email: "severus@snape.com", password: "pwdseveruss")

# Bicycles

Bicycle.create(bicycle_type: "City", size: "Small", colour: "Dark Green", title: "City bike in the Quartier Latin!", description: "Great city bike available to rent in the Quartier Latin in Paris.", price: "£18", neighborhood_id: 3, owner_id: 1, country_id: 1, city_id: 1)
Bicycle.create(bicycle_type: "Dutch", size: "Medium", colour: "Light Green", title: "Dutch bike in Retiro!", description: "Great dutch bike available to rent in Retiro in Madrid.", price: "£23", neighborhood_id: 23, owner_id: 2, country_id: 7, city_id: 29)
Bicycle.create(bicycle_type: "Folding", size: "Large", colour: "Yellow", title: "Folding bike in Ponsonby!", description: "Great folding bike available to rent in Ponsonby, Auckland.", price: "£14", neighborhood_id: 20, owner_id: 3, country_id: 6, city_id: 25)
Bicycle.create(bicycle_type: "Hybrid / Trekking", size: "Small", colour: "Orange", title: "Hybrid bike in Surry Hills!", description: "Great hybrid bike available to rent in Surry Hills, Sydney.", price: "£23", neighborhood_id: 17, owner_id: 4, country_id: 5, city_id: 20)
Bicycle.create(bicycle_type: "Mountain", size: "Medium", colour: "Red", title: "Mountain bike in Osterbro!", description: "Great mountain bike available to rent in Osterbro, Copenhagen.", price: "£20", neighborhood_id: 14, owner_id: 5, country_id: 4, city_id: 17)
Bicycle.create(bicycle_type: "Road", size: "Large", colour: "Burgundy", title: "Road bike in the Upper West Side!", description: "Great road bike available to rent in the Upper West Side, New York.", price: "£18", neighborhood_id: 11, owner_id: 6, country_id: 3, city_id: 12)
Bicycle.create(bicycle_type: "City", size: "Small", colour: "Black", title: "City bike in Palermo!", description: "Great city bike available to rent in Palermo, Buenos Aires.", price: "£12", neighborhood_id: 26, owner_id: 7, country_id: 8, city_id: 34)
Bicycle.create(bicycle_type: "Dutch", size: "Medium", colour: "Silver", title: "Dutch bike in Kreuzberg!", description: "Great dutch bike available to rent in Kreuzberg, Berlin.", price: "£18", neighborhood_id: 34, owner_id: 8, country_id: 10, city_id: 42)
Bicycle.create(bicycle_type: "Road", size: "Large", colour: "Light Blue", title: "Road bike in Republique!", description: "Great road bike available to rent in Republique, Paris.", price: "£20", neighborhood_id: 2, owner_id: 9, country_id: 1, city_id: 1)
Bicycle.create(bicycle_type: "Mountain", size: "Small", colour: "Dark BLue", title: "Mountain bike in Flores!", description: "Great mountain bike available to rent in Flores, Buenos Aires.", price: "£26", neighborhood_id: 27, owner_id: 10, country_id: 8, city_id: 34)
Bicycle.create(bicycle_type: "Hybrid / Trekking", size: "Medium", colour: "Dark Green", title: "Trekking bike in Chamartin!", description: "Great trekking bike available to rent in Chamartin, Madrid.", price: "£14", neighborhood_id: 24, owner_id: 10, country_id: 7, city_id: 29)
Bicycle.create(bicycle_type: "Folding", size: "Large", colour: "Light Green", title: "Folding bike in Prenzlauerberg!", description: "Great folding bike available to rent in Prenzlauerberg, Berlin.", price: "£14", neighborhood_id: 33, owner_id: 9, country_id: 10, city_id: 42)
Bicycle.create(bicycle_type: "Dutch", size: "Small", colour: "Yellow", title: "Dutch bike in Yamashina!", description: "Great dutch bike available to rent in Yamashina, Kyoto.", price: "£18", neighborhood_id: 30, owner_id: 8, country_id: 9, city_id: 41)
Bicycle.create(bicycle_type: "City", size: "Medium", colour: "Orange", title: "City bike in Le Maris!", description: "Great city bike available to rent in Le Maris, Paris.", price: "£23", neighborhood_id: 1, owner_id: 7, country_id: 1, city_id: 1)
Bicycle.create(bicycle_type: "Road", size: "Large", colour: "Red", title: "Road bike in Hackney!", description: "Great road bike available to rent in Hackney, London.", price: "£23", neighborhood_id: 4, owner_id: 6, country_id: 2, city_id: 6)
Bicycle.create(bicycle_type: "Mountain", size: "Small", colour: "Burgundy", title: "Mountain bike in Islington!", description: "Great mountain bike available to rent in Islington, London.", price: "£26", neighborhood_id: 5, owner_id: 5, country_id: 2, city_id: 6)
Bicycle.create(bicycle_type: "Hybrid / Trekking", size: "Medium", colour: "Black", title: "Trekking bike in the West End!", description: "Great trekking bike available to rent in the West End, Glasgow.", price: "£20", neighborhood_id: 9, owner_id: 4, country_id: 2, city_id: 11)
Bicycle.create(bicycle_type: "Folding", size: "Large", colour: "Silver", title: "Folding bike in Berlin Mitte!", description: "Great folding bike available to rent in Berlin Mitte.", price: "£18", neighborhood_id: 32, owner_id: 3, country_id: 10, city_id: 42)
Bicycle.create(bicycle_type: "Dutch", size: "Small", colour: "Light Blue", title: "Dutch bike in Saiin!", description: "Great dutch bike available to rent in Saiin, Kyoto.", price: "£18", neighborhood_id: 29, owner_id: 2, country_id: 9, city_id: 41)
Bicycle.create(bicycle_type: "City", size: "Medium", colour: "Dark Blue", title: "City bike in the City Centre!", description: "Great city bike available to rent in Glasgow City Centre.", price: "£14", neighborhood_id: 8, owner_id: 1, country_id: 2, city_id: 11)
