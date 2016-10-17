Book.delete_all
Category.delete_all

Book.create(title: "The Lord of the Rings", price: 100.00, quantity: 10)
Book.create(title: "The Catcher and the Rye", price: 15.99, quantity: 10)
Book.create(title: "The Alchemist", price: 20.00, quantity: 10)
Book.create(title: "Charlotte's Web", price: 5.99, quantity: 10)
Book.create(title: "To Kill a Mockingbird", price: 19.99, quantity: 10)
Book.create(title: "One Hundred Years of Solitude", price: 23.99, quantity: 10)

Category.create!(title: "Classics", description: "The best books ever.")
Category.create!(title: "Architecture", description: "Pictures of buildings.")
Category.create!(title: "Young Adult", description: "Those high school reads.")
Category.create!(title: "Travel", description: "Let's go places!")
Category.create!(title: "Comics", description: "Wooooooooo")
