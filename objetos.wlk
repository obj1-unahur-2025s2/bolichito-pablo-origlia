object remera {
  method color() = rojo
  
  method material() = lino
  
  method peso() = 800
}

object pelota {
  method color() = pardo
  
  method material() = cuero
  
  method peso() = 1300
}

object biblioteca {
  method color() = verde
  
  method material() = madera
  
  method peso() = 8000
}

object munieco {
  var peso = 10
  
  method color() = celeste
  
  method material() = vidrio
  
  method peso() = peso
  
  method cambiarPeso(pesoNuevo) {
    peso = pesoNuevo
  }
}

object placa {
  var peso = 10
  var color = verde
  
  method material() = cobre
  
  method color() = color
  
  method peso() = peso
  
  method cambiarColor(colorNuevo) {
    color = colorNuevo
  }
  
  method cambiarPeso(pesoNuevo) {
    peso = pesoNuevo
  }
}

object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

object cobre {
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}

object lino {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}