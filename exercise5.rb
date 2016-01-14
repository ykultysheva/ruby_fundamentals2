puts "What is the temperature in F?"
fahr = gets.chomp.to_i

def convert_to_c(fahr)
  puts (fahr - 32) * 5/9
  # puts "The temperatureis #{(fahr - 32) * 5/9} "
end

convert_to_c(fahr)



# puts "The temperature in F is #{convert_to_f}."
