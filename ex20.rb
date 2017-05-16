input_file = ARGV.first
#Define a function to read the opened file
def print_all(f)
  puts f.read
end
#Define a funtcion to rewind the file back to the 0 line
def rewind(f)
  f.seek(0)
end
#Define a function to print one line
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
#Var of the open file
current_file = open(input_file)

puts "First let's print the whole file:\n"
#Print the opened file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
#Rewind the opened file
rewind(current_file)

puts "Let's print three lines:\n"


current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
print_a_line(current_line, current_file)
