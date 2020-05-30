def getCount(inputStr)
	vowels = {"a":0, "e": 0, "u": 0, "i": 0, "o": 0}
	inputStr.chars.map{|x| vowels.has_key?(x.to_sym) ? vowels[x.to_sym] += 1 : vowels[x.to_sym]}
	vowels.values.sum
end