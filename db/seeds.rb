# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create([
    {:name => "free verse"},
    {:name => "epic"},
    {:name => "haiku"},
    {:name => "narrative"},
    {:name => "pastoral"},
    {:name => "sonnet"},
    {:name => "ode"},
    {:name => "limerick"},
    {:name => "ballad"},
    {:name => "soliloquy"},
    {:name => "villanelle"},
])


Poem.create([
    {title: "Poem 1", content: "This is poem 1" },
    {title: "Poem 2", content: "This is poem 2" },
    {title: "Poem 3", content: "This is poem 3" },
    {title: "Poem 4", content: "This is poem 4" },
    {title: "Poem 5", content: "This is poem 5" },
    {title: "Poem 6", content: "This is poem 6" },
    {title: "Poem 7", content: "This is poem 7" },
    {title: "Poem 8", content: "This is poem 8" },
    {title: "Poem 9", content: "This is poem 9" },
    {title: "Poem 10", content: "This is poem 10" },
    {title: "Poem 11", content: "This is poem 11" },
    {title: "Poem 12", content: "This is poem 12" },
])



