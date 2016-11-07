class Car

	attr_accessor :ps, :verbrauch, :typ

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
			puts "Fick dich!"
		end
	end

	def beschleunigen(zeit)
		geschwindigkeit = @ps * zeit /100
		puts "#{convert_to_kmh(geschwindigkeit)}"
	end

	def convert_to_kmh(val)
		val = val * 3.6
	end
end

class Driver

	#attr_accessor :name

	def initialize(name)
		@name = name
		@cars = []
	end

	def add_cars(car)
		@cars << car
	end

	def show_cars
		@cars.each do |car|
			puts car.typ
		end
	end
end


obj1 = Car.new(250, "Valid")
obj2 = Car.new(150, "Phil")
obj3 = Car.new(50, "Tobi")
obj4 = Car.new(500)

cars = [obj1, obj2, obj3, obj4]

cars.each do |car|
	#puts car.typ
end

vals = {'BMW' => 200, 'Trabbi' => 150, 'Honda' => 20}
cars2 = []
vals.each do |typ, ps|
	cars2 << Car.new(ps, typ)
end






theo = Driver.new("Hendrik")
theo.add_cars(cars[1])
theo.show_cars

#puts cars2.inspect
cars.each do |kmh|
	kmh.beschleunigen(10)
end











