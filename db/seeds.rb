# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

User.destroy_all
Profile.destroy_all

muna=User.create(username: "Muna", password: "M@12345", email: "whatever@gmail.com")
muna_profile = Profile.create(bio: "live a life worth dying for", user: muna, avatar: "https://firebasestorage.googleapis.com/v0/b/mineraliker.appspot.com/o/images%2FScreen%20Shot%202020-01-09%20at%2010.53.23%20AM.png?alt=media&token=fc9da391-b1f8-438f-9b72-cfee8eca99f1")
