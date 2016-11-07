class Car

	attr_accessor :ps, :verbrauch
	attr_reader :typ

	 def initialize(ps, typ="")
	 	@ps = ps
	 	@typ = typ
	 end

	 def ps=(ps)
	 	@ps = ps if ps > 0
	 end

	def typ=(typ)
		
		if typ.is_a?(String) && typ.size >= 3
			@typ = typ.capitalize     
		else
			puts "Es lief nicht"
		end
	end

	def beschleunigen(zeit=10)

		geschwindigkeit = @ps * zeit / 100
		puts "#{convert_to_kmh(geschwindigkeit)}"

	end

	
	private 
	def convert_to_kmh(val)
		val = val * 3.6
	end

end

obj = Car.new(100)
obj.beschleunigen

