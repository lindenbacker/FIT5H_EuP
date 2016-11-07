array1 = %w(15 16 17 18 19 20)
puts array1

array2 = {'0' => '15', '1' => '16', '2' => '17', '3' => '18', '5' => '19', '6' => '20'}
array2.each do |key, val|
		puts "Index: #{key} - Wert:#{val}"
		
	end


array3 = { 'eins' => 'Audi', 'zwei' => 'BMW' }
puts "#{array3['eins']}"

array3.each do ||
	puts "#{array3['']}"