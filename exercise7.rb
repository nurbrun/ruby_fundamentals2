students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def list_cohorts (data)

	data.each {|key, value| puts "#{key}: #{value} students"}

end	

list_cohorts(students)
