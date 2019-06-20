require 'poke-api-v2'


(1..151).each do |n|
    poke = PokeApi.get(pokemon: n)

    puts poke.name
    puts poke.id
    puts poke.types[0].type.name
    puts n
end