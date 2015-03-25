# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "sandramarta", email:"sandramarta@gmail.com", password: "thalesWeb", password_confirmation: "thalesWeb")
User.create(username: "sandramarta1", email:"sandramarta1@gmail.com", password: "thalesWeb", password_confirmation: "thalesWeb")
User.create(username: "sandramarta2", email:"sandramarta2@gmail.com", password: "thalesWeb", password_confirmation: "thalesWeb")
User.create(username: "sandramarta3", email:"sandramarta3@gmail.com", password: "thalesWeb", password_confirmation: "thalesWeb")
User.create(username: "sandramarta4", email:"sandramarta4@gmail.com", password: "thalesWeb", password_confirmation: "thalesWeb")
User.create(username: "sandramarta5", email:"sandramarta5@gmail.com", password: "thalesWeb", password_confirmation: "thalesWeb")

p "Teste users created"