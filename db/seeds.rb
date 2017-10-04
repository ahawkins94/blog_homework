# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


p1 = Post.create!(title: "Posty Toasty", body: "Commenty in me you know??")
p2 = Post.create!(title: "Roasty Poasty", body: "Dom has shingles")

Comment.create!(username: "PU55Y 514Y3R", body: "...I have over 50 confirmed kills...", post_id: p1.id)
Comment.create!(username: "Jesus, Lord and Savior", body: "By my grace, we go", post_id: p1.id)
Comment.create!(username: "JAmeson Crickbit", body: "rub some oils into the wound", post_id: p2.id)

puts "Finished SeeeeeeeeeeeeeeeeEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE- "