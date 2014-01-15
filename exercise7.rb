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

def morecohorts(morelearners)
	morelearners.each do |cohorts, nums|  (morelearners[cohorts]= (nums*1.05).round )
		puts "The new number of #{cohorts} is #{morelearners[cohorts]}."
	end
end

def total(students)
	totalstudents = 0
	students.each {|cohort, num| totalstudents += students[cohort]}
	puts puts "The total number of students in all cohorts is #{totalstudents}."
end

allcohorts(students)

students[:cohort4] = 43

puts students.keys

morecohorts(students)

students.delete(:cohort2)
allcohorts(students)

total(students)