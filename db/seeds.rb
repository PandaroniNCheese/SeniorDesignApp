# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(floor: 1, created_at: DateTime.now, updated_at: DateTime.now, seating: "gamer", technology: "its", activity:"studying")
Student.create(floor: 1, created_at: DateTime.now, updated_at: DateTime.now, seating: "group table", technology: "its", activity:"studying")
Student.create(floor: 0, created_at: DateTime.now, updated_at: DateTime.now, seating: "gamer", technology: "its", activity:"studying")
Student.create(floor: 0, created_at: DateTime.now, updated_at: DateTime.now, seating: "group table", technology: "its", activity:"studying")
Student.create(floor: 1, created_at: DateTime.now, updated_at: DateTime.now, seating: "gamer", technology: "none", activity:"studying")
Student.create(floor: 1, created_at: DateTime.now, updated_at: DateTime.now, seating: "individual table", technology: "its", activity:"studying")
Student.create(floor: 0, created_at: DateTime.now, updated_at: DateTime.now, seating: "gamer", technology: "its", activity:"sleeping")
Student.create(floor: 0, created_at: DateTime.now, updated_at: DateTime.now, seating: "group table", technology: "personal", activity:"studying")
Student.create(floor: 0, created_at: DateTime.now, updated_at: DateTime.now, seating: "none", technology: "none", activity:"browsing")
Student.create(floor: 1, created_at: DateTime.now, updated_at: DateTime.now, seating: "none", technology: "none", activity:"browsing")
Student.create(floor: 1, created_at: DateTime.now, updated_at: DateTime.now, seating: "none", technology: "scanner", activity:"scanning")
Student.create(floor: 1, created_at: DateTime.now, updated_at: DateTime.now, seating: "armchair", technology: "personal", activity:"studying")
Student.create(floor: 1, created_at: DateTime.now, updated_at: DateTime.now, seating: "armchair", technology: "none", activity:"reading")


