class Kredit

	def initialize(kunde)
	@kunde = kunde
	end

	def kunde
		"#{@kunde.adresse} #{@kunde.gehalt * 12}"
	end

end


class Kunde

	attr_accessor :name, :gehalt
	attr_writer :adresse

	def initialize(name)
	@name = name
	end

	def adresse
	"#{@name}" "\n" "#{@adresse}"
	end

end

kunde1 = Kunde.new("Theo ölajksfdölasdjkfölasjkfsöldjksa")
kunde1.name = "Theo Sonnenschein"
puts kunde1.nameton
kunde1.gehalt = 12
kunde1.adresse = "Hermelinweg 11, 22159 HH"
puts kunde1.adresse

kredit1 = Kredit.new(kunde1)
puts kredit1.kunde