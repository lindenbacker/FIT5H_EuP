class Game

	def initialize(title)
		@ititle = title
		@player = []
	end

	def add_player(addplayer)
		@player << addplayer
		
		
	end

	def ausgabe
		puts "There are #{@player.size} players in the #{@ititle}"
		@player.each do |arrayausgabe|
        puts arrayausgabe
    end


	end	
end

class Player

	def initialize(pname, phealth=100)
		@name = pname
		@health = phealth
		#puts "#{@name} #{@health}"
	end

end

player1 = Player.new("Hendrik", 200)
player2 = Player.new("Marianne", 200)



obj = Game.new("Knuckleheads")
obj.add_player("Hendrik")
obj.add_player("Kim")
obj.add_player("Valid")
obj.add_player(player1)
obj.add_player(player2)
obj.ausgabe








#	def say_hello

#	"Ich bin #{@name} mit einem Wert von #{@health} HP - #{@zusatz} "

#	end

#	def blam(value=0)
#		@health = @health + value
#		@zusatz = "#{@name} got blamed"
#	end

#	def w00t(value=0)
#		@health = @health - value
#		@zusatz = "#{@name} got w00ted"
#	end