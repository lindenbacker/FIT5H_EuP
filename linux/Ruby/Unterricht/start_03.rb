def movie_listing(movie, rank=5) #rank=5 standart difiniert

	"Movie: #{movie} ist ein guer Film., mit der Punktzahl: #{rank} am #{set_time}"
end

def set_time
	Time.now.strftime("%d.%m.%Y")

end

puts movie_listing("Tschick", 88 )
puts movie_listing(ARGV[0],ARGV[1])