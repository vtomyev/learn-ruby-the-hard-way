# Define a new function with two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
puts "We can just give the function numbers directly:"
# Supplying the function with numbers as arguments
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
# Create script variables usable by multiple functions
ammount_of_cheese = 10
ammount_of_crackers = 50
# Supplying the function with the script variables as arguments
cheese_and_crackers(ammount_of_crackers, ammount_of_cheese)
puts "We can even do math inside too:"
# Performing math in the arguments
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
# Combine math and variables to be supplied as arguments
cheese_and_crackers(ammount_of_cheese + 100, ammount_of_crackers + 1000)
