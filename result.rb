
class Result
	attr_reader:marks
	
def input()
	puts "plz, enter your marks."
	@marks=gets.chomp.to_i
	
end
def output()
	if @marks>=60
		puts "first division."
	elsif @marks>=50
		puts "second division."
	else 
		puts "thired division."
	end
end
end

obj=Result.new()
puts obj.input
puts obj.output