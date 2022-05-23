# tpFinal-Modulo2-Ruby
En el archico csv_generator.rb se encuentra la clase Generator que tiene el metodo csv_generator(n) pedido en el insiso 1. 1 del tp.
El archivo prueba.csv es el archivo que se genera luego de la ejecucion del metodo csv_generator(n).(ACLARO: QUE LO SUBO VACIO POR LAS DUDAS)
El archivo pruebas.rb utiliza la clase Generator para generar un archivo csv, el tamaño del archivo generado depende del parametro enviado. pedido en el insiso 1.2 del tp.

En la carpeta csvReader se encuentran los archicos csv_reader.rb el cual contiene a la clase CsvReader que se encarga de procesar la informacion de un csv, totaaliza el precio de los libros en stock (Modifique la clase vista en la teoria ya no tenia mucho sentido almacenar los datos de los libros porque no los usaba, y fui sumando en la variable @total el valor de los libros )y a su vez cuenta por cada ISBN cuantos libros hay en stock(utilice un hash en el que se lamacana como clave el ISBN y como valor la cantidad de veces que aparecio).
En el archivo stock_state.rb utilice la clase CsvReader para procesar el archivo generado.