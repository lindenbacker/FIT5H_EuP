name1 = "Larry"
name2 = "Curly"
name3 = "Moe"
name4 = "Shemp"
name5 = "Hendrik"

players = [name1, name2, name3, name4, name5]



puts "There are #{players.size} players in the game:"
players.each do |player|
	puts player
end