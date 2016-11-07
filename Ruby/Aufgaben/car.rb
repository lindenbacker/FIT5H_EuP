#1. Erstellen Sie eine Klasse Car mit den Eigenschaften:
	#ps, typ, verbrauch
	#Stellen Sie sicherm dass die Eigeschaft typ beim ersten Buchstaben einen Großbuchstaben erstellt.
	#Stellen SIe sicherm dass bei der Eingabe überprüft wird, ob es sich um einen string handelt, der mindestes 3 Ziffern lang ist. einer Zahl keine Ausnahme geworfen wird.

#2. Legen Sie 3 Objekte von diesser Klasse an.
#3. Speichern Sie die Objekte in einem Array.
#4. Lassen Sie das Array durchlaufen, geben Sie den Typ aus.
#5. Erstellen Sie eine Ausgabe: sortiert nach PS


class Car
	attr_accessor :ps, :verbrauch
	attr_reader :typ

	def typ=(typ)
		
		if typ.is_a?(String) && typ.size >= 3
			 @typ = typ.capitalize 							#typ.to_s.capitalize für zahlen
		else	
			puts "war kein String"
		end    
	end
end

obj = Car.new
obj.typ = "11"
puts obj.typ
