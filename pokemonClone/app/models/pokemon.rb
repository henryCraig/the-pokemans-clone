class Pokemon < ApplicationRecord
    has_many :trainers, through: :captureds
    has_many :captureds
end
