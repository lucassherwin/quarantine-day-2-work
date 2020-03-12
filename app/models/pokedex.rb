class Pokedex < ActiveRecord::Base
    belongs_to :trainer
    belongs_to :pokemon

    def self.percent_complete
        total_pokemon = 386.0 #total pokemon as of emerald version
        # self.percent_complete = Pokemon.count
        (Pokemon.count/total_pokemon)*100
    end

    def self.caught_pokemon
        self.all.map do |obj|
            obj.pokemons
        end
    end
end