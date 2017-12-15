puts "Introduce la altura de la pirámide"
h = gets.chomp.to_i.abs

c = '*'
valor = c

for i in 1..h
	puts " "*(h - i)+valor
	valor += c*2
end
