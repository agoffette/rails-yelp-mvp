# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: "L'Arpege", address:"Rue de Varenne, Paris", phone_number:"0102030405", category: "french");
Restaurant.create(name: "Dosanko Larmen", address:"75002, Paris", phone_number:"0102030411", category: "japanese");
Restaurant.create(name: "Blend", address:"Rue de Charonne, Paris", phone_number:"0102030422", category: "burger");
Restaurant.create(name: "Le Petit Cambodge", address:"Canal Saint Martin, 75010", phone_number:"0102030433", category: "belgian");
Restaurant.create(name: "Volver", address:"Bastille, Paris", phone_number:"010203044", category: "belgian");

