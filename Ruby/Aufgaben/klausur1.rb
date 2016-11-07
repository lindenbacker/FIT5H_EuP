class Customer

	attr_accessor :firstname, :street, :city

	def initialize(bank_account, lastname)
		@bank_account = bank_account
		@lastname = lastname
	end

	def print_adress
		puts "Konto:".ljust(15,".") + "#{@bank_account}"
		puts "Name:".ljust(15,".") + "#{@lastname}, #{@firstname}"
		puts "Strasse:".ljust(15,".") + "#{@street}"
		puts "Ort:".ljust(15, ".")    +   "#{@city}"
	end

end


obj = Customer.new(55555, "Udo")
obj.firstname = "Schulte"
obj.street = "Hermelinweg 8"
obj.city = "HH"
#obj.print_adress("Schulte", "Hermelinweg", "HH")
obj.print_adress
puts obj.street
puts obj.firstname
