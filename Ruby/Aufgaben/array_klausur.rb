class Driver
	attr_accessor :name

	def initialize(name)
		@name = name
		@cars = []
	end

	def add_cars=(car)
		@cars << car

	end

	def show_cars
		@cars.each do |car|
			puts car 
		end
	end

end


theo = Driver.new('Theo')
theo.add_cars = "test"
theo.add_cars = "Test2"
theo.show_cars