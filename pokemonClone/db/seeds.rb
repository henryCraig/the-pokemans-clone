# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'poke-api-v2'

(1..151).each do |n|
    poke = PokeApi.get(pokemon: n)
    pokemon = Pokemon.create({ name: poke.name, poketype: poke.types[0].type.name})
    puts "Added: " + poke.name
    # puts poke.name
    # puts poke.id
    # puts poke.types[0].type.name
    # puts n
end