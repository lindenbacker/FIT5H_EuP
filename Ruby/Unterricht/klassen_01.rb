class Movie
	def initialize(pname, prank=5)
		@name = pname
		@rank = prank
	end

	def list_movie
		"Movie heisst: #{@name} und hat einen Rank von: #{@rank}"
	end

	def thumbs_up(value=10)
		@rank = @rank + value

	end

end

#obj = Movie.new("Superman")
#	puts obj.list_movie
#	obj.thumbs_up(100)
#	puts obj.list_movie

#obj2 = Movie.new("Batman", 10)
#	puts obj2.list_movie

movie1 = Movie.new("Superman",100)
movie2 = Movie.new("Batman",1000)
movie3 = Movie.new("SuperBad",100000)
movies = [movie1, movie2, movie3]

movies.each do |movie|
	movie.thumbs_up
	puts movie.list_movie
end