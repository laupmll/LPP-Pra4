##!/usr/bin/rake
#require 'rake'
#require 'fileutils'

# Uso: en línea de comandos escribir rake o rake test o rake eje

task :default => [:test]

desc "Ejecuta el UnitTest"
task :test do
	sh "ruby -I. tc_Circunferencia.rb"
end

desc "Ejecuta el ejecutable"
task :eje do
	sh 'ruby -I. ejecutableCircun.rb'
end
