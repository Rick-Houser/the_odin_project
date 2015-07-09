arr = []
sum = 0

(3..999).each do |n|
	if (n % 3 == 0) | (n % 5 == 0)
		arr << n
  end 
end

sum = arr.inject(:+)
print sum
