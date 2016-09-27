name1 = "larry"
health = 60

puts "#{name1}\'s health ist #{health}"

puts "#{name1}\'s health ist #{health * 3}"

puts "#{name1}\'s health ist #{health / 9.0}"

puts "#{name1}\'s health ist #{health.to_f / 9}"  # Datentyp zu Float konvertieren

puts "Players: \n #{name1} \n curly \n moe"


name2 = "Valid"
name3 = "Phil"

puts "Players: \n\t #{name1} \n\t #{name2} \n\t #{name3}"

alle = <<HEREDOC
Players:
	#{name1}
		#{name2}
			#{name3}
HEREDOC
puts alle