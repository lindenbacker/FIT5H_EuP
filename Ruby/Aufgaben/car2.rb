class Car
	attr_accessor :ps, :verbrauch
	attr_reader :typ

	def typ=(typ)
		
		if !typ.is_a?(String)							# Das ! steht für = is not
			puts "war kein string"
		elsif  typ.size < 3
			puts "String zu kurz"
		else
			@typ = typ.capitalize

		end    
	end
end

obj = Car.new
obj.typ = "i4443"
puts obj.typ