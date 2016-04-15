=begin
Write a method power that takes in two integers (base and exponent) 
and returns the base raised to the power of exponent. 
Do not use Ruby’s ** operator for this!
=end

#power ("base", "exponent") la regla

#ejemplo de ironhack > power(3,4) => 81

#power = {"base" => 3, "expoment" => 4}
#power.each do |clave, valor|
#	valor = 3*3*3*3
#	result = " #{valor}"

#	puts "#{result}"
#end

power = 3
exponent = 4
result = power.to_i ** exponent.to_i
puts "#{result}"
#but thats it's not correct, becuase I'm using ** and the exercices says that you can not usit
#i would like to say that power will be multiply it self as much times at exponent variable is

#commit
git push -u origin master	
