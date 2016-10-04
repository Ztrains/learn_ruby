class Timer
	attr_accessor :seconds

	def initialize(num = 0)
		@seconds = num
	end

	def time_string
		second = @seconds % 60
		minutes = (@seconds / 60)
		hours = (minutes / 60)

		sprintf("%02d:%02d:%02d", hours, minutes % 60, second)
	end
end
