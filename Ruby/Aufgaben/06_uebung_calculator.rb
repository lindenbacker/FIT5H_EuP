class Calculator

	attr_accessor :zahl1, :zahl2

	def initialize(zahl1, zahl2)
		@zahl1 = zahl1
		@zahl2 = zahl2
	end


	def add
		@erg = @zahl1 + @zahl2
		puts "Das Ergebnis der addierung lautet: #{@erg}"
	end

	def subtract
		@erg2 = @zahl1 - @zahl2
		puts "Das Ergebnis der subraktion lautet: #{@erg2}"
	end

	def hendrik
		@erg3 = @zahl1 * @zahl2
		puts "Das Ergebnis der Multiplikation lautet: #{@erg3}"
	end

end

obj = Calculator.new(100, 20)
#obj.add = ""
puts obj.add
puts obj.subtract
puts obj.hendrik