# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Habit.create(
  name: "Go to the gym",
  current_streak: 0,
  longest_streak: 1,
  total_streak: 1,
  current_gap: 1,
  longest_gap: 1,
  total_gap: 1
)

Habit.create(
  name: "Stretch",
  current_streak: 2,
  longest_streak: 2,
  total_streak: 2,
  current_gap: 1,
  longest_gap: 1,
  total_gap: 1
)

Habit.create(
  name: "Practise coding",
  current_streak: 3,
  longest_streak: 11,
  total_streak: 26,
  current_gap: 0,
  longest_gap: 3,
  total_gap: 14
)

Habit.create(
  name: "Apply for jobs",
  current_streak: 0,
  longest_streak: 0,
  total_streak: 0,
  current_gap: 0,
  longest_gap: 0,
  total_gap: 0
)
