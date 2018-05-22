# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.create(first_name: "Minhal", last_name:"Gardezi", age:24, education:"college")
Teacher.create(first_name: "Orlando", last_name:"Caraballo", age:24, salary:2424, education:"phd")
Teacher.create(first_name: "Hot", last_name:"Stuff", age:24, salary:233333, education:"phd")
Course.create(name:"Software Engineering Intensive", hours:8)
Course.create(name:"Javascript Intro", hours:8)

Cohort.create(name:"March 2018", start_date:Date.today, end_date:Date.today, course_id:1, teacher_id:1)
StudentCohort.create(cohort_id:1,student_id:1)
