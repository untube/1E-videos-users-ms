# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all

User.create(
  email: "dafrodriguezro@gmail.com",
  password: "arquisoft"
)

User.create(
  email: "joahernandezca@gmail.com",
  password: "arquisoft"
)

User.create(
  email: "sagilm@gmail.com",
  password: "arquisoft"
)

User.create(
  email: "jnsastoquee@gmail.com",
  password: "arquisoft"
)

User.create(
  email: "pcberriop@gmail.com",
  password: "arquisoft"
)