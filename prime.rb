require 'prime'

puts "Enter the number:"
num=gets.chomp.to_i
# count=0
# 	i=2
# 	while(i<num)
# 		if (num%i==0)
# 			count+=1
# 		end
# 		i+=1	
# end
# 	if count>1
# 		puts "#{num} is not a prime number"
# 	else
# 		puts "#{num} is a prime number"
# 	end

 if Prime.prime?(num)
    puts "#{num} is a prime number "
 else
    puts "#{num} is not a prime number "
 end
 