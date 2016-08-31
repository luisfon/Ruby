class Operadores


  def initialize()

    #uso de los operadores Aritméticos

    suma=3 + 4

    resta=5-4

    multiplicacion=6 * 25

    division= 567/3

    cubo=2**3

     puts "operaciones basicas"

    puts suma
    puts resta
    puts multiplicacion
    puts division
    puts cubo

  end

  def Oper()

    operacion = (10+2)/(3*2)
    operacion1 = 10+2 / 3*2

    puts "ORDEN DE OPERACIONES"
    puts operacion
    puts operacion1
  end


end

obj=Operadores.new()
obj.Oper()
=begin
orden de las operaciones

*divisiones
*mutiplicaciones
*suma
*resta
=end