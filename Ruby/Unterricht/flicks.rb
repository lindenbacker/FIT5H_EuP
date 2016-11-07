#class Playlist
 # def initialize(name)
  #    @iname = name
   #   @array = []
      
 # end

 #def changename(name)
     # @iname = name
  #end

 # def add_movie(movie)
    #  @array << movie
  #end

 # def play
  #    puts "#{@iname} Playlist:"
  #   @array.each do |movie|
  #      puts movie
  #    end
  #end

#end

class Movie
  
  
  attr_accessor :title #, :name

  def initialize(title, rank=0)
    @title = capitalize_title(title)
    @rank = rank
  end

  def capitalize_title(str)
    str_array = str.split
    ret = ""
    str_array.each do |teilstring|
    ret = ret + " " + teilstring.capitalize
  end
  ret.strip
  end
  
  def thumbs_down
    @rank -= 1
  end

  def ausgabe
    "#{@title} has a rank of #{@rank}"
  end
  
 # def to_s
  #  "#{@title} has a rank of #{@rank}."
  #end
end

movie1 = Movie.new("Goonies schulte", 10)
puts movie1.title
puts movie1.ausgabe













#movie2 = Movie.new("Batman", 5)
#movie3 = Movie.new("Spiderman", 8)
#movie4 = Movie.new("Mein Kampf", 88)


#playlist1 = Playlist.new("Theo")
#playlist1.changename("Adolf")
#playlist1.add_movie(movie1)
#playlist1.add_movie(movie2)
#playlist1.add_movie(movie3)
#playlist1.add_movie(movie4)
#playlist1.play
