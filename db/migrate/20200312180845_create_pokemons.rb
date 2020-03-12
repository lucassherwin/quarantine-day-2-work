class CreatePokemons < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :species
      t.string :type
      t.boolean :isCaught
    end
  end
end
