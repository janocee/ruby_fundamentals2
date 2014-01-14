# Fahrenheit to Celcius conversion
puts "How hot is it?"
ftemp = gets.chomp.to_i

def conversion(ftemp)
	ctemp = ((ftemp - 32) x (5/9))
	puts "The temperature is #{ctemp} degrees Celcius!"
end

conversion(ftemp)