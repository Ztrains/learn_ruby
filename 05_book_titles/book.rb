class Book
	attr_accessor :title

	def title=(s)
		words = s.split
		words.first.capitalize!
		banned = %w(a an and the in of)
		words.map do |word|
			if banned.include?(word)
				word
			else
				word.capitalize!
			end
		end
		@title = words.join(" ")
	end
end
