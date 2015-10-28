students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

students[:cohort4] = 43

students.each do |x, y|
  puts "#{x}: #{y} students"
end
