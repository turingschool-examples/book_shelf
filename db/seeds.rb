User.destroy_all
Book.destroy_all

penelope = User.create!(username: "penelope_eee", password: "boom")

penelope.books.create!(title: "The Lord of the Rings", price: 100.00, quantity: 10)
penelope.books.create!(title: "The Catcher and the Rye", price: 15.99, quantity: 10)
penelope.books.create!(title: "The Alchemist", price: 20.00, quantity: 10)
penelope.books.create!(title: "Charlotte's Web", price: 5.99, quantity: 10)
penelope.books.create!(title: "To Kill a Mockingbird", price: 19.99, quantity: 10)
penelope.books.create!(title: "One Hundred Years of Solitude", price: 23.99, quantity: 10)
