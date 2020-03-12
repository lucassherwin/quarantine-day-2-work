class CreatePokedex < ActiveRecord::Migration[6.0]
  def change
    create_table :pokedexes do |t|
      t.integer :percentComplete
      t.string :color
      t.string :trainer_name
      t.integer :trainer_id
      t.integer :pokemon_id
    end
  end
end
