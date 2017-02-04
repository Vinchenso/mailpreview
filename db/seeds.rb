# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
User.create!({ id: 1, email: "salliesue@mailinator.com", first_name: "Sallie", last_name: "Sue"  })
User.create!({ id: 2, email: "bsmith222@mailinator.com", first_name: "Bob", last_name: "Smith"  })
User.create!({ id: 3, email: "jdoe630@mailinator.com", first_name: "John", last_name: "Doe"  })
User.create!({ id: 4, email: "rich2281@mailinator.com", first_name: "Rich", last_name: "Johnson"  })
User.create!({ id: 5, email: "jonwh2@mailinator.com", first_name: "Jon", last_name: "White"  })
