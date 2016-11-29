class Player

	def initialize(pname, phealth=100)
		@name = pname
		@health = phealth
		#puts "#{@name} #{@health}"
	end

	def say_hello

	"Ich bin #{@name} mit einem Wert von #{@health} HP - #{@zusatz} "

	end

	def blam(value=0)
		@health = @health + value
		@zusatz = "#{@name} got blamed"
	end

	def w00t(value=0)
		@health = @health - value
		@zusatz = "#{@name} got w00ted"
	end
end

player1 = Player.new("Hendrik", 200)
	puts player1.say_hello
player1.blam(25)
	puts player1.say_hello

player2 = Player.new("Steander")
	puts player2.say_hello
player2.w00t(50)
	puts player2.say_hello