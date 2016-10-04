#write your code here
def translate(string)
	words = string.split.map do |word|
		if word[0..1].start_with?('a') || word[0..1].start_with?('e') || word[0..1].start_with?('i') || word[0..1].start_with?('o')
			word << "ay"
		else
			until word[0..1].start_with?('a') || word[0..1].start_with?('e') || word[0..1].start_with?('i') || word[0..1].start_with?('o') do
				word = word[1..-1] << word[0]
			end
			word << "ay"
		end
	end
	words.join(" ")
end