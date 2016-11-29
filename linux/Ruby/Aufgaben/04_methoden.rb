def say_hello(name="Hendrik", health=100)
	"Ich bin #{name} mit einem Wert von #{health} um #{time}!"

end

def time

	 Time.now.strftime("%H:%M")
	

end


puts say_hello