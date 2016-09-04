class Conversion_Moneda

  def mxn(monedaLocal,moneda)

  cambio=moneda*monedaLocal

   return cambio

  end


end

obj=Conversion_Moneda.new
puts obj.mxn(15,18.70)