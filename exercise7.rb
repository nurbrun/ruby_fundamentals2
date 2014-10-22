students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

students [:cohort4]=42

def list_cohorts (data)

	data.each {|key, value| puts "#{key}: #{value*105/100} students"}

end	

list_cohorts(students)



puts students.keys


