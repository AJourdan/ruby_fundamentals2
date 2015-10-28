original_students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

original_students[:cohort4] = 43

def print_cohorts(students)
  students.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

# Increase cohort number by 5%
def increase_cohort(students)
  students.each do |key, value|
    #This modified the original hash
    students[key] = (value * 1.05)
    #this print out values, but does modify the original hash
    #puts "#{key}: #{value * 1.05} students"
  end
end


def total_cohorts(students)
  var = 0
  students.each do |key, value|
    var += value
  end
  puts "Total cohorts: #{var}"
end


puts original_students.keys
print_cohorts(original_students)
increase_cohort(original_students)
print_cohorts(original_students)
original_students.delete(:cohort2)
print_cohorts(original_students)
print_cohorts(original_students)
total_cohorts(original_students)

