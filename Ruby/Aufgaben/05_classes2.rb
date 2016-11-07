class Player
	def initialize(name, health=100)
		@name = name
		@health = health
	end

	def say_hello
		"#{@name} + #{@health} - #{@ausgabe}"
	end

	def blam(value=10)
		@health = @health + value
		@ausgabe = "#{@name} got blamed"
	end

	def w00t(value=10)
		@health = @health - value
		@ausgabe = "#{@name} got w00ted"
	end
end

player1 = Player.new("Hendrik", 50)
puts player1.say_hello
	player1.blam
	puts player1.say_hello

player2 = Player.new ("Hendrik")
puts player2.say_hello
	player2.w00t
	puts player2.say_hello
