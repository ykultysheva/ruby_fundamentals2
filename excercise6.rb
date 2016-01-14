grocery_list =
[
  "carrots",
  "toilet paper",
  "apples",
  "salami"
]

grocery_list << "rice"

list1 = grocery_list.each {|item| puts "* #{item}"}

puts grocery_list.length

 if grocery_list.include?("bananas")
   puts "You need to pick up bananas."
 else
   puts "You do not need to pick up bananas today."
 end

 puts grocery_list[1]

grocery_list.sort

list1 = grocery_list.sort.each {|item| puts "* #{item}"}

grocery_list.delete("salami")
# list = grocery_list.sort.each {|item| puts "* #{item}"}
list1 = grocery_list.sort.each {|item| puts "* #{item}"}
