students = {
	'brandon' => [],
	'robby' => [],
	'bob' => []
}

students['brandon'].push(87)
students['robby'].push(99)
students['bob'].push(65)
students['brandon'].push(90)
students['robby'].push(92)
students['bob'].push(63)

puts students

students.each do |student, grade|
	puts "#{student}: #{grade.join(", ")}"
end

