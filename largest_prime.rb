# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?


def is_prime?(num)
	arr = []
	count = 2
	while num > 1
	 	if num % count == 0
			arr << count
			num /= count
		end
		count += 1
	end
	arr.last
end

puts is_prime?(600851475143)







