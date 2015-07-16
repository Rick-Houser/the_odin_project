def stock_picker(array)
	diff = array[1] - array[0]
	result = []

	array.each_with_index do |value, index|
		(index...array.length).each do |index2|
			value2 = array[index2]
			if (value2 - value) > diff
				diff = value2 - value
				result = [index, index2]
			end
		end
	end
	puts result.inspect

end
stock_picker([17,3,6,9,15,8,6,1,10])