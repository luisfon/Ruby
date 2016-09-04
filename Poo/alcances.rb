#topos de variables

#alcance
#locales
#globales->se utilizan en calquier clase en la que estemos

$miVariable="luis antonio"  #esta es una variable global
class Alcances

  def initialize()

puts $miVariable

    @Var="jose" #variables de Instancia
  end

  def Variables()
puts @Var

 var1="soy local" #soy una variable local->solo disponible en el metodo
    puts var1
  end

end

=begin
solo se crea una instancia sin llamar el metodo ya que
el constructor se ejecuta automaticamente
=end

obj=Alcances.new()
obj.Variables()
=begin
las variables globales se utilizan muy poco
ya que se pueden modificar con facilidad
=end