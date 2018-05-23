# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.create(first_name: "Minhal", last_name:"Gardezi", age:24, education:"High School")
Student.create(first_name: "James", last_name:"Wilson", age:27, education:"College")
Student.create(first_name: "Cristiano", last_name:"Ronaldo", age:32, education:"PHD")
Student.create(first_name: "Bob", last_name:"Wenger", age:22, education:"College")
Student.create(first_name: "Bastian", last_name:"Wilson", age:27, education:"College")
Student.create(first_name: "Will", last_name:"Kensington", age:44, education:"PHD")
Student.create(first_name: "John", last_name:"Johnson", age:37, education:"High School")
Student.create(first_name: "Bill", last_name:"Jones", age:37, education:"High School")
Student.create(first_name: "Mike", last_name:"Keddell", age:37, education:"High School")
Student.create(first_name: "Willy", last_name:"Wonka", age:37, education:"High School")
Student.create(first_name: "Jack", last_name:"Grayson", age:42, education:"PHD")




Teacher.create(first_name: "Orlando", last_name:"Caraballo", age:34, salary:644888, education:"PHD")
Teacher.create(first_name: "James", last_name:"Murray", age:41, salary:34343, education:"PHD")
Teacher.create(first_name: "Salman", last_name:"Khan", age:29, salary:64000, education:"College")
Teacher.create(first_name: "Joe", last_name:"Gatto", age:42, salary:83000, education:"College")
Teacher.create(first_name: "Sal", last_name:"Vulcano", age:42, salary:38000, education:"College")
Teacher.create(first_name: "Brian", last_name:"Quinn", age:41, salary:94000, education:"College")


Course.create(name:"Software Engineering Intensive", hours:8)
Course.create(name:"Javascript Intensive", hours:4)
Course.create(name:"Android Development", hours:7)
Course.create(name:"UI/UX Design", hours:4)
Course.create(name:"iOS Development", hours:4)
Course.create(name:"Oracle Fusion Middleware", hours:9)



Cohort.create(name:"March 2018", start_date:Date.new(2018,3,13), end_date:Date.new(2018,8,13), course_id:1, teacher_id:1)
Cohort.create(name:"May 2018", start_date:Date.new(2018,5,13), end_date:Date.new(2018,12,13), course_id:1, teacher_id:3)

Cohort.create(name:"March 2018", start_date:Date.new(2018,3,13), end_date:Date.new(2018,8,13), course_id:2, teacher_id:2)
Cohort.create(name:"September 2018", start_date:Date.new(2018,9,13), end_date:Date.new(2010,2,13), course_id:2, teacher_id:2)

Cohort.create(name:"March 2018", start_date:Date.new(2018,3,13), end_date:Date.new(2018,4,13), course_id:3, teacher_id:3)
Cohort.create(name:"June 2018", start_date:Date.new(2018,6,13), end_date:Date.new(2018,9,13), course_id:3, teacher_id:4)

Cohort.create(name:"June 2018", start_date:Date.new(2018,6,13), end_date:Date.new(2018,9,13), course_id:4, teacher_id:1)
Cohort.create(name:"August 2018", start_date:Date.new(2018,8,13), end_date:Date.new(2018,12,13), course_id:4, teacher_id:4)

Cohort.create(name:"April 2018", start_date:Date.new(2018,4,13), end_date:Date.new(2018,6,13), course_id:5, teacher_id:6)
Cohort.create(name:"October 2018", start_date:Date.new(2018,10,13), end_date:Date.new(2018,12,13), course_id:6, teacher_id:5)

StudentCohort.create(cohort_id:1,student_id:1)
StudentCohort.create(cohort_id:2,student_id:2)
StudentCohort.create(cohort_id:3,student_id:3)
StudentCohort.create(cohort_id:4,student_id:4)
StudentCohort.create(cohort_id:5,student_id:5)
StudentCohort.create(cohort_id:6,student_id:6)
StudentCohort.create(cohort_id:1,student_id:7)
StudentCohort.create(cohort_id:2,student_id:8)
StudentCohort.create(cohort_id:3,student_id:9)
StudentCohort.create(cohort_id:4,student_id:10)
StudentCohort.create(cohort_id:5,student_id:11)
StudentCohort.create(cohort_id:6,student_id:3)

StudentCohort.create(cohort_id:1,student_id:2)
StudentCohort.create(cohort_id:2,student_id:3)
StudentCohort.create(cohort_id:3,student_id:4)
StudentCohort.create(cohort_id:4,student_id:5)
StudentCohort.create(cohort_id:5,student_id:6)
StudentCohort.create(cohort_id:6,student_id:7)
StudentCohort.create(cohort_id:1,student_id:8)
StudentCohort.create(cohort_id:2,student_id:9)
StudentCohort.create(cohort_id:3,student_id:10)
StudentCohort.create(cohort_id:4,student_id:11)
StudentCohort.create(cohort_id:5,student_id:11)
StudentCohort.create(cohort_id:6,student_id:9)

