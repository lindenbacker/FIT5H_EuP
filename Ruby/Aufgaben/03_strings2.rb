name1 = "Larry"
name2 = "Curly"
name3 = "Moe"
name4 = "Shemp"

health1 = 60
health2 = 100
health3 = 90
health4 = 125

text1 = "#{name3} has a health of #{health2}"


puts "#{name1} has a health of #{health1}"
puts "#{name2} has a health of #{health4}"

puts "#{name3} has a health of #{health2}".center(50, '*')

2.times do
	puts text1.center(50, "*")
end


2.times do
	puts "#{name4.ljust(20, ".")} #{health3} health"
end

puts "Players: \n\t #{name1} \n\t #{name2} \n\t #{name3}"

puts  Time.now.strftime("%A %D/%m/%G at %R%P")







