
class Cadenas

  def initialize

    suma= 4+8

    #concatenacion

    puts "la suma es:#{suma} fin"

    #almacena la cadena de la derecha a la izquieda

    cadena = "luis"
    cadena1 = "antonio"

    cadena.concat("!") #metodo para concatenar Opcion 1

    puts cadena<<cadena1 #metodo para concatenar Opcion 2

    #multiplicar un caracter

    puts "xd" * 5

    #opteniendo el tamaño de una cadena

    cadena2="luis antonio ramirez fonseca"

    puts cadena2.length()

    #verifica que cadena es mayor

    cad1 = "pep"
    cad2 = "peps"

    resultado= cad1 <=> cad2 #retorna 1 = true -1 = false

    puts resultado
  end

  def Mayuscula()


    nombre="luis"

    r=nombre.capitalize() #convierte la primer letra en mayuscula

    puts r

    #imprime una cadena letra por letra
    cad1="programación"

    cad1.each_char{ |x| print x
                             print "\n" }


  end




end

obj=Cadenas.new()
obj.Mayuscula()