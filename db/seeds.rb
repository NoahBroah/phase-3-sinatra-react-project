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
t3 = Transaction.create(name:'Nike', amount:341, category:'Retail', user_id:5)
t4 = Transaction.create(name:'Red Robins', amount:23, category:'Food', user_id:1)
t5 = Transaction.create(name:'Shell Gas', amount:57, category:'Travel', user_id:1)
t6 = Transaction.create(name:'AMC Movies', amount:179, category:'Entertainment', user_id:5)
t7 = Transaction.create(name:'Delta Airlines', amount:572, category:'Travel', user_id:1)
t8 = Transaction.create(name:'Subway', amount:8, category:'Food', user_id:1)
t9 = Transaction.create(name:'Uber', amount:31, category:'Travel', user_id:5)
t10 = Transaction.create(name:'Rent', amount:1200, category:'Utilities', user_id:1)
t11 = Transaction.create(name:'Electricity', amount:92, category:'Utilities', user_id:1)
t12 = Transaction.create(name:'Water', amount:101, category:'Utilities', user_id:2)
t13 = Transaction.create(name:'Publix', amount:126, category:'Food', user_id:2)
u2 = User.create(username:'JoeyD', email:'JoeyD@gmail.com', password:'1234', hourly_rate:14)
u3 = User.create(username:'JA', email:'ja@gmail.com', password:'noah', hourly_rate:9)
u4 = User.create(username:'Jerm', email:'jerm@gmail.com', password:'noah', hourly_rate:22)
u5 = User.create(username:'NewGuy', email:'newguy@gmail.com', password:'noah', hourly_rate:18)
t14 = Transaction.create(name:'PetSmart', amount:168, category:'Food', user_id:2)
t15 = Transaction.create(name:'AT&T', amount:55, category:'Utilities', user_id:3)
t16 = Transaction.create(name:'Entertainment', amount:310, category:'Entertainment', user_id:3)
t17 = Transaction.create(name:'Amazon', amount:47, category:'Retail', user_id:3)
t18 = Transaction.create(name:'PacSun', amount:142, category:'Retail', user_id:4)
t19 = Transaction.create(name:'Godiva Chocolate', amount:6, category:'Food', user_id:4)
t20 = Transaction.create(name:'Uber Eats', amount:31, category:'Food', user_id:4)
t21 = Transaction.create(name:'Shell', amount:83, category:'Travel', user_id:4)



puts "✅ Done seeding!"
