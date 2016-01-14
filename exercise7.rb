students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

students.each {|c, s| puts "#{c}: #{s.to_s} students"}

students[:cohort4] = 44

students.each {|c, s| puts "#{c}: #{s.to_s} students"}


puts students.keys

students.each {|c, s| puts "#{c}: #{(s * 1.05).to_s} students"}

students.delete(:"cohort2")

puts students

students.each {|c, s| puts "#{c}: #{(s * 1.05).to_s} students"}

# total = students.each {|c, s| puts s.to_i.total}

number_array = students.values

puts number_array

sum = 0
number_array.each {|n| puts sum += n} 
