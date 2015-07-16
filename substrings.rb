dictionary = ["below","down","go","going","horn","how",
							"howdy","it","i","low","own","part","partner",
							"sit"]

def substrings(string, dictionary)

	words = string.downcase.split(" ")
	result = Hash.new(0)
	
	words.each do |word|
		dictionary.each do |w|
			if word.include?(w)
				result[w] += 1
			end
		end
	end
	puts result
end


substrings("below", dictionary)

substrings("Howdy partner, sit down! How's it going?", dictionary)

