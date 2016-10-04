#write your code here
def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(word, times = 2)
	
	([word] * times).join(" ")
end

def start_of_word(word, chars)
	word[0..chars-1]
end

def first_word(string)
	string.split[0]
end

def titleize(string)
	words = string.split.map do |word|
		if word == "the" || word == "and" || word == "over"
			word
		else
			word.capitalize
		end
	end
	words.first.capitalize!
	words.join(" ")
end