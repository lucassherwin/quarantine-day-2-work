Pokemon.destroy_all
Trainer.destroy_all
Pokedex.destroy_all

t1 = Trainer.create(name: "Lucas", age: 22)


p1 = Pokemon.create(name: "Steve", species: "pikachu")
p1 = Pokemon.create(name: "Carl", species: "treecko")

dex1 = Pokedex.create(color: "red", trainer_name:t1.name, trainer_id: t1.id, pokemon_id: p1.id)


# item1 = Item.create(name: "Revive", quantity: 2, ability: "revives pokemon", value: 345)
# item2 = Item.create(name: "Potion", quantity: 5, ability: "heals 20 HP", value: 50)
