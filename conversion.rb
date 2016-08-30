
class Conversion

  def initialize()

  end

  def Suma()
#intentar sumar una cadena con un numero es Error de tipos
    num1="1"
    num2=2


    num1=num1.to_i #convertir la cadena a numerico
    num1=num1.to_f #convertimos a flotante
    num1=num1.to_s #convertimos a cadena un numero

    resultado=num1+num2

    puts resultado

  end

end

obj=Conversion.new()
obj.Suma()