class Trainer < ApplicationRecord
    has_many :pokemons, through: :captureds
    has_many :captureds
end
