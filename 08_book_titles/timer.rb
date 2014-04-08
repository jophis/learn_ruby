class Timer

	def seconds
		@hours = 0
		@minutes = 0 
		@seconds = 0
	end

	def seconds=(val)
		if val >= 3600
			@hours = val/3600
			temp = val%3600
			@minutes = temp/60
			@seconds = temp%60
			elsif
				@minutes = val/60
				@seconds = val%60
		end
	end

	def time_string
		DateTime.new(2014,1,1,@hours,@minutes,@seconds).strftime("%H:%M:%S")
	end

end
