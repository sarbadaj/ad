class Number
	def regular
		i=0
		if i<100
			puts "hello#{i}"
		i+=1	
	end
		puts "#{i}"
	end
	def array
	num=Array.new(100) { |e| e=e+1  }
    puts "#{num}"
	end

end
obj=Number.new
puts obj.regular
puts obj.array