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
	morelearners.each do |cohorts, nums| morelearners[cohorts] = nums*1.05 
		puts "The new number of students for #{cohorts} is #{nums}."
	end
end

allcohorts(students)

students[:cohort4] = 43

puts students.keys

morecohorts(students)