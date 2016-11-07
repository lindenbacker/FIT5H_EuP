class Game

	def initialize(title="")
		@title = title
		@players = []
	end

	def add_player(player)
		@players << player
	end

	def play
		#puts "Name: #{@title} und #{@players.size}"
		#@players.each do |player|
		#	puts player
		#end
		puts "There are #{@players.size} in the #{@title}"
	end

	def blam(name)

		puts "#{name} got blammed!"
	end
end

obj = Game.new("Busen")

gamers = ["Marianne", "Ewald", "Julia", "Patrick", "Hendrik"]   # Spielerliste


gamers.each do |roffel|											# Array gamers wird in roffel geschoben und in Add_Player ausgeführt
	obj.add_player(roffel)
end

obj.play 														# methode play wird ausgeführt - Anzahl anhand count ausgeführt und gezählt

gamers.each do |lol|											# Array gamers wird in lol geschpeciht und in blam ausgeüfhrt
	obj.blam(lol)
end



