emilia = Actor.create(first_name: "Emilia", last_name: "Clarke")
got = Show.create(name: "Game of Thrones")
Character.create(name: "Khaleesi", actor_id: emilia.id, show_id: got.id)

simpsons = Show.create(name: "The Simpsons")
Character.create(name: "Ralph Wiggum", show_id: simpsons.id)
Character.create(name: "Homer Simpson", show_id: simpsons.id)
Character.create(name: "Apu Nahasapeemapetilon", show_id: simpsons.id)

