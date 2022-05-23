require 'csv'
class Generator
    #@ruta es la ruta del archivo que se va a generar
    def initialize
        @ruta = '/home/anto/Escritorio/Ruby/tpFinal/prueba.csv' 
    end 


    def csv_generator(n)
        encabezado = ['Date','ISBN','Amount']   
         
        CSV.open(@ruta , 'w', write_headers: true, headers: encabezado) do |file|
            rep = n*1000000
            rep.times do 
                file << ["'2022-04-#{rand(1..30)}'","#{rand(10..99)}-1-9343561-0-4","#{rand(35.0..150.0)}"]
            end
        end
    end 
    
end 