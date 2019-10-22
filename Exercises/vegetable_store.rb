#!/usr/bin/ruby

store = {
	'qgoda' => 3, 
	'chereshi' => 2.5, 
	'qbalki' => 1.75,
	'praskovi' => 2.25, 
	'marulq' => 1, 
	'domati' => 2.75,
	'krastavici' => 3.1
}

product = ""
sum = 0

while product != "done"
	product = gets.chomp
	if !store[product]
		puts "Nqma takuv product"
		# exit 1 prekratqva izpulnenieto na programata s kod 1
		# exit 1
		puts "Vuvedi nov"
	else 
		sum += store[product]
	end
end

puts "Produktite mi struvat #{sum}"