# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

muna=User.create(name: "Muna", password: "123", email: "whatever")
muna_profile = Profile.create(bio: "live a life worth dying for", user: muna)