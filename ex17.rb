#Creates two vars from cmd argument
from_file, to_file = ARGV
puts "Copying from #{from_file} to #{to_file}"
#in_file var = the file we are copying from
in_file = open(from_file)
#indata var = contents of the file we are copying from
indata = in_file.read

puts "The imput file is #{indata.length} bytes long"
# Check if the file we are creating exists
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, "w")
out_file.write(indata)
# Check if the file we are created exists
puts "Does the output file exist? #{File.exist?(to_file)}"

puts "Alright, all done now."

out_file.close
in_file.close
