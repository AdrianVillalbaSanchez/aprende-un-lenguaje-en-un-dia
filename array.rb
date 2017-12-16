# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
require 'prime'

numeros = []
for i in 0...20
	numeros[i] = rand(100) 
end
puts "Array generado:"
p numeros
puts "Array ordenado:"
aux = numeros.clone
numeros.clear
cont = 0;
aux.each{ |n| 

  if n.prime? 
    numeros.insert(cont, n)
    cont += 1
  else
    numeros.push(n)
  end
}
p (numeros)

