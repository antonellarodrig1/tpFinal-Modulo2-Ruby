require_relative 'csv_reader.rb'

archivo = '/home/anto/Escritorio/Ruby/tpFinal/prueba.csv'
reader = CsvReader.new
reader.read_in_csv_data(archivo)
puts "El valor total en stock es: #{reader.total_value_in_stock}"
reader.number_of_each_isbn.each{|key, value| puts "Para el libro #{key} hay in stock de #{value} unidades" }
puts reader.number_of_each_isbn.length




