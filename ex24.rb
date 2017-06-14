puts "Let's practice everything"
puts "You\'d need to know \'bout excapes with \\ that do \n newlines and \t tabs."
 #the <<END is the "heredoc". See the Student Questions.

poem = <<END
 \tThe lovely world
 with logic so firmly planted
 cannot discern \n the needs of love
 nor comprehend passion from intuition
 and requires an explanation
 \n\t\twhere there is none.
END

 puts "--------------"
 puts poem
 puts "--------------"

 five = 10 - 2 + 3 - 6
 puts "This should be a five: #{five}"
#define a function secret_formula with an argument
 def secret_formula(started)
   jelly_beans = started * 500
   jars = jelly_beans / 1000
   crates = jars / 100
   #return's the values of above variables
   return jelly_beans, jars, crates
 end
#start point variable set
 start_point = 10000
 #three vars are set to be the output of secret_formula function with 10000 as the starting point.
 beans, jars, crates = secret_formula(start_point)

 puts "With a starting point of: #{start_point}"
 puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

 start_point = start_point / 10
 puts "We can also do that this way:"
 #The below line does not work right for some reason... maybe the new ruby does not accept % vars in strings.
 puts "We'd have %s beans, %d jars, and %d crates"
