# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Category.create([
#     {:name => "free verse"},
#     {:name => "epic"},
#     {:name => "haiku"},
#     {:name => "narrative"},
#     {:name => "pastoral"},
#     {:name => "sonnet"},
#     {:name => "ode"},
#     {:name => "limerick"},
#     {:name => "ballad"},
#     {:name => "soliloquy"},
#     {:name => "villanelle"},
# ])

free_verse = Category.create(:name => "free verse")
epic = Category.create(:name => "epic")
haiku = Category.create(:name => "haiku")
narrative = Category.create(:name => "narrative")
pastoral = Category.create(:name => "pastoral")
sonnet = Category.create(:name => "sonnet")
ode = Category.create(:name => "ode")
limerick = Category.create(:name => "limerick")
ballad = Category.create(:name => "ballad")
soliloquy = Category.create(:name => "soliloquy")
villanelle = Category.create(:name => "villanelle")


Poem.create([
    {title: "Poem 1", content: "This is poem 1", category: free_verse, likes: 35},
    {title: "Poem 2", content: "This is poem 2", category: epic, likes: 2395 },
    {title: "Poem 3", content: "This is poem 3", category: haiku, likes: 3 },
    {title: "Poem 4", content: "This is poem 4", category: narrative, likes: 256 },
    {title: "Poem 5", content: "This is poem 5", category: pastoral, likes: 32 },
    {title: "Poem 6", content: "This is poem 6", category: sonnet, likes: 1 },
    {title: "Poem 7", content: "This is poem 7", category: ode, likes: 5 },
    {title: "Poem 8", content: "This is poem 8", category: limerick, likes: 35 },
    {title: "Poem 9", content: "This is poem 9", category: ballad, likes: 365 },
    {title: "Poem 10", content: "This is poem 10", category: soliloquy, likes: 75 },
    {title: "Poem 11", content: "This is poem 11", category: villanelle, likes: 25 },
    {title: "Poem 12", content: "This is poem 12", category: free_verse, likes: 15 },
])

 

