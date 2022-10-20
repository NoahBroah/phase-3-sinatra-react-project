puts "🌱 Seeding spices..."
puts "Deleting prio data..."
Transaction.delete_all
User.delete_all
Transaction.reset_pk_sequence
User.reset_pk_sequence


# Seed your database here
u1 = User.create(username:'NoahBroah', email:'hurricaneking@gmail.com', password:'noah', hourly_rate:10)
t1 = Transaction.create(name:'Uber', amount:27, category:'Travel', user_id:1)
t2 = Transaction.create(name:'McDonalds', amount:4, category:'Food', user_id:1)
t3 = Transaction.create(name:'Nike', amount:341, category:'Retail', user_id:1)
t4 = Transaction.create(name:'Red Robins', amount:23, category:'Food', user_id:1)
t5 = Transaction.create(name:'Shell Gas', amount:57, category:'Travel', user_id:1)
t6 = Transaction.create(name:'AMC Movies', amount:179, category:'Entertainment', user_id:1)
t7 = Transaction.create(name:'Delta Airlines', amount:572, category:'Travel', user_id:1)
t8 = Transaction.create(name:'Subway', amount:8, category:'Food', user_id:1)
t9 = Transaction.create(name:'Uber', amount:31, category:'Travel', user_id:1)
t10 = Transaction.create(name:'Rent', amount:1200, category:'Utilities', user_id:1)
t11 = Transaction.create(name:'Electricity', amount:92, category:'Utilities', user_id:1)
t12 = Transaction.create(name:'Water', amount:101, category:'Utilities', user_id:3)
t13 = Transaction.create(name:'Publix', amount:126, category:'Food', user_id:2)



puts "✅ Done seeding!"
