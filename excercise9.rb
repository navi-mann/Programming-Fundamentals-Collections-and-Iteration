students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
def print_students(students)
students.each { |cohort, num, students|
  puts cohort.to_s + ": " + num.to_s + " students"
}
end

students[:cohort4] = 43

print_students(students)

p "--------------------"

 puts students.keys

students.each { |cohort,num_stud|
  students[cohort] = num_stud * 1.05
 }

p students

students.delete(:cohort2)

p students

total = 0
students.each { |cohort,num_stud|
    total = total + num_stud
}
p total

staff = {
  instructors: 10,
  cto: 1,
  teaching_assistants:8
}

print_students(staff)
