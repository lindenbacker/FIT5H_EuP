#1. Erstellen Sie eine Klasse Car mit den Eigenschaften:
	#ps, typ, verbrauch
	#Stellen Sie sicherm dass die Eigeschaft typ beim ersten Buchstaben einen Großbuchstaben erstellt.
	#Stellen SIe sicherm dass bei der Eingabe überprüft wird, ob es sich um einen string handelt, der mindestes 3 Ziffern lang ist. einer Zahl keine Ausnahme geworfen wird.
	# Stellen Sie sicher das die Instanzvariable ps nur dann gefüllt wird, wenn es sich um einen positiven Wert größer als Null handelt
#2. Das Fahrzeug kann beschleinigen. Die Methode beschleunigen bekommt einen Parameter zeit, der die Sekundenzahl des Beschleinigungsvorgangs enthält.
	# Ausgegeben wird die erreichte Geschwindigkeit in km/Stunde. Die Geschwindigkeit wird errechnet aus PS mal Sekunden geteilt durch 100 und ergibt die Einheit Meter / Sekunden
#3. Erstellen Sie einen Konstruktor, der für die Eigenschaft ps einen Wert erwartet, für die Eigenschaft typ optional eine Initialisierung  ermöglicht.
#4. Legen Sie 3 Objekte von diesser Klasse an: Objekt1: ps:200 typ: 'Klaumich' Objekt2: ps:80 typ: 'Hauni' Objekt3: ps: 100
#5. Speichern Sie die Objekte in einem Array und lassen Sie das Array durchlaufen und geben Sie den Typ aus.
#6. Legen Sie drei weitere Objekte von der Klasse Car an. Die Daten stehen in einem Hash, wobei die erste Position den Typ und die zweite Position die PS 
	#enthält: vals = {'BMW' => 200, 'Trabbi' => 150, 'Honda' => 20}. Lassen Sie den Hash durchlaufen, erzeugen jeweils ein Car-Objekt und legen dieses im Array cars2 ab
#7. Erstellen Sie die Klasse 'Driver'. Mit der Eigenschaft 'name', die im Konstruktor gesetzt werden muss. Es gibt ein Array cars, das im Konstruktor initializiert wird.
#   Es gibt eine Methode add_cars, mit der für das Driver-Objekt ein Fahrzeug hinzugefügt werden kann. Es gibt eine Ausgabe show_cars, die die Fahrzeuge mit der Typenbezeichnung auflistet.
#   Legen Sie ein Objekt Theo an, ordnen Sie von den Car- Arrays jeweils das erste dem Driver Objekt zu. Lassen Sie die Daten der zugeordneten Fahrzeuge ausgeben.


class Car											
	attr_accessor  :verbrauch						# immer oben also die Eigenschaften
	attr_reader :typ, :ps


	def initialize(ps, typ="")
		@ps = ps
		@typ = typ
	end	



	def ps=(ps)
		@ps = ps if ps > 0							# Variabel wird nur gefüllt wenn größer null    ps=(ps) für setter
	end												# verkürzte if-form

	def typ=(typ)
		if !typ.is_a?(String)							# Das ! steht für = is not
			puts "war kein string"
		elsif  typ.size < 3
			puts "String zu kurz"
		else
			@typ = typ.capitalize
		end    
	end

	def beschleunigen(zeit=10)
		geschwindigkeit = @ps * zeit / 100
		puts "Die Geschwindigkeit beträgt nun: #{convert_to_kmh(geschwindigkeit)} Km/H."
	end

	private
		def convert_to_kmh(var)
			var * 3.6
		end


end






car1 = Car.new(200, "Klaumich")
car1.beschleunigen														

