Post.destroy_all
Category.destroy_all

puts "🌱 Seeding spices..."

# Seed your database here

puts "✅ Done seeding!"



c1 = Category.create(emotion: "happy")
c2 = Category.create(emotion: "nervous")
c3 = Category.create(emotion: "angry")




Post.create(title: "Got into Chilton!", date: "10/05/2000", entry: "I am so happy I got into Chilton!!!", category_id: c1.id)
Post.create(title: "Jk met a boy", date: "10/18/2000", entry: "I met a new kid named Dean and now idk if I want to go to Chilton.", category_id: c2.id)
Post.create(title: "My mom sold her soul to my grandparents", date: "10/20/2000", entry: "Ugh I have to go to my grandparents' house for dinner every Friday because my mom sold her soul to pay my tuition.", category_id: c3.id)
