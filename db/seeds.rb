# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(first_name: 'Mimi', last_name: 'Rahman', email: 'mimi@test.com')
Task.create(item: 'groceries', priority: 'high', description: 'get eggs', user_id: 1)
Task.create(item: 'laundry', priority: 'low', description: 'do laundry', user_id: 1)
Task.create(item: 'christmas shopping', priority: 'medium', description: 'get gifts for family', user_id: 1)
