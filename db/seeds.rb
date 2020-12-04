# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.destroy_all
User.destroy_all

chris = User.create(username: "chris123", password: "chris123")

Todo.create(title: "First ToDo", content: "This is my first to do item", urgent:false, done:false, user: chris)
Todo.create(title: "Second ToDo", content: "This is my second to do item", urgent:false, done:false, user: chris)
Todo.create(title: "Third ToDo", content: "This is my third to do item", urgent:true, done:false, user: chris)