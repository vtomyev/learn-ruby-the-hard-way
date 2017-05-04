#Sets the filename var depending on the argument entered when running the script from the shell
filename = ARGV.first
#Sets the txt var to whatever the contents of the file opened are
txt = open(filename)
#Prints the name of the file being opened
puts "Here's your file: #{filename}"
#Prints the content of the file
print txt.read
txt.write("testing if write works")
