def initials(string)
	string.split.map { |word| word = word[0].upcase}.join
end

# puts initials('marcin nowak')



def vovel_count(string)

	vovels = ['a', 'e', 'i', 'o', 'u', 'y']
	vovels_count = 0
	for i in 0...string.length
		if vovels.include?(string[i].downcase)
			vovels_count += 1
		end
	end
	puts vovels_count
end

# puts vovel_count("footer")


def middle_char(string)
	return string[string.length/2] if string.length%2 == 1
	string[string.length/2-1] + string[string.length/2]

end

# puts middle_char("tesTing")


def accum(string)
	array = []
	for i in 0...string.length
		array.push((string[i]*(i+1)).capitalize)
	end

	array.join("-")
end

# puts accum("cwAt")
