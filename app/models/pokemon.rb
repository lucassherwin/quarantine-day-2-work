class Pokemon < ActiveRecord::Base
    has_many :trainers, through: :pokedex
    has_many :pokedexes

    def self.pokemon_names
        self.all.map do |obj|
            obj.name
        end
    end

    def self.pokemon_species
        self.all.map do |obj|
            obj.species
        end
    end
end