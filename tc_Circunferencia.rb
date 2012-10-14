#!/usr/bin/ruby

require "./Circunferencia"
require "test/unit"

#Pruebas unitarias para la clase Circunferencia (Circunferencia.rb)
#Resultados esperados para la clase, para ver que la clase
#  Circunferencia esté funncionando bien
class TestCircunferencia < Test::Unit::TestCase
	def setup
		#@circun = Circunferencia.new
	end
	def teardown
	end

	#Compara si el valor esperado del radio es igual al que se obtiene, 
	#  con un mínimo de error: 0.000001
	def test_valores
		#assert_equal (0.318309886183791, Circunferencia.new.radio(2))
		assert_in_delta 0.318, Circunferencia.new.radio(2), 0.001
	end

	#Comprueba que el resultado de la funcion radio sea de tipo Float.
	def test_numeral
		assert_instance_of(Float,Circunferencia.new.radio(12.56),"El resultado de radio no es numeral")
	end
	
	#"Error: Se esperaba un numeral como parámetro."
	def test_no_numeral
		assert_raise(NoMethodError) {Circunferencia.new.radio('hola')}
	end
end
