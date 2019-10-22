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
	product = gets.strip # when we type a word in the console and hit enter we get it with a newline tag "\n". strip removes the tag from the string
	if !store[product]
		puts "Nqma takuv product"
		# exit 1 stops the program
		# exit 1
		puts "Vuvedi nov"
	else 
		sum += store[product]
	end
end

puts "Produktite mi struvat #{sum}"
