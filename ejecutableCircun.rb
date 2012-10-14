#!/usr/bin/ruby

require "./Circunferencia"

#Fichero ejecutable (main)
def programa
	radi = Circunferencia.new
	puts "#{radi.radio(2)}"
	#puts "#{@radi.radio(12.5669)}"
	
	#puts "#{radi.radio('hola')}"
	puts "#{radi.radio(-12.56)}"
end
programa
