students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}
def allcohorts(learners)
	learners.each do |cohort, num|
		puts "#{cohort}: #{num} students"
	end
end

allcohorts(students)

students[:cohort4] = 43

puts students.keys