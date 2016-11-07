

class Kunde

	attr_accessor :name, :adresse, :gehalt
	attr_writer :adresse

def initialize(name)
	@name = name
	
end

def ausgabe
	puts "#{@name}, #{@adresse}"
	
end

end

class Kredit

	attr_accessor :kredit

def initialize(kunde)
	@kunde = kunde
end

def kunde
	puts "#{@kunde.ausgabe}. Jahresgehalt: #{@kunde.gehalt * 12}"
end


end




kunde1 = Kunde.new("Theo Sommer")
kunde1.name = "Theo Sonnenschein"
kunde1.gehalt = 2000
kunde1.adresse = "Hermelinweg 11, 22159"
kunde1.ausgabe

kredit = Kredit.new(kunde1)
kredit.kredit = 5000
kredit.kunde
