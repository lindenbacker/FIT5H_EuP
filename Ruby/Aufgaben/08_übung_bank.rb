class Kunde

	#attr_accessor vorname:, nachname:, adresse:


def initialize(vorname, nachname, adresse)
		@Vorname = vorname
		@Nachname = nachname
		@Adresse = adresse
end


def Ausgabe

	 "#{@Vorname}, #{@Nachname}, #{@Adresse}"
end



	#attr_accessor Gehalt:

end

kunde1 = Kunde.new("Theo", "Sonnenschein", "Lindenstrassse")
#kunde1.Gehalt = 2000
puts kunde1.Ausgabe
#puts kund1.Gehalt

