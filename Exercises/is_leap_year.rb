#!/usr/bin/ruby

year = gets.to_i

if year % 4 == 0 and year % 100 != 0 or year%400 == 0
	puts "Year is leap"
else
	puts "Year is not leap"