class Game

	def initialize(title)
		@title = title
		@players = []
	end

	def add_player(addplayer)
		@players << addplayer
	end

	def play

		puts "There are #{@players.size} players in #{@title}:"
		@players.each do |player|
  		puts player
		end

		@players.each do |player|
  			player.blam
  			player.w00t
  			player.w00t
  			puts player  #geht standart auf die def to_s
		end
	end
end

class Player

  attr_accessor :name
  attr_reader :health

  def initialize(name, health=100)
   	 	@name = name.capitalize
    	@health = health
  end
  
  def to_s
    	"I'm #{@name} with a health of #{@health} and a score of #{score}."
  end

  def blam
    	@health -= 10
    	puts "#{@name} got blammed!"
  end
  
  def w00t
   	 	@health += 15
    	puts "#{@name} got w00ted!"
  end
  
  def score
    	@health + @name.length
  end
  
end

player1 = Player.new("Moe")
player2 = Player.new("Larry", 60)
player3 = Player.new("Curly", 125)

players = [player1, player2, player3]

game1 = Game.new("Knuckelheads")

players.each do |player|
	game1.add_player(player)
end




#game1.add_player(player1)
#game1.add_player(player2)
#game1.add_player(player3)
game1.play