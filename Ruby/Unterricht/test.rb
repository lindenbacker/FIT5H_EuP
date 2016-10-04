class Customer
	

	#Methode zum Setzen der Instanzvariablen @name
	#def set_name(name)
	#	@name = name
	#end

	#Kurzform für Eigenschaft name
	attr_writer :name


	#Langform für Eigenschaft name
	#def name= (name)
	#	@name = name
	#end
	




	def ausgabe
		@name
	end

end

obj = Customer.new
#Eine Variable kann gesetzt werden, indem ich eine beliebige Methode
#obj.set_name("Hendrik")
obj.name = "Hendrik"
puts obj.ausgabe