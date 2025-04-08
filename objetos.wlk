object verde {
  method esFuerte() =  true
}
object rojo {
  method esFuerte() =  true
}
object celeste {
  method esFuerte() =  false
}
object pardo {
  method esFuerte() =  false
}

object vidrio{
  method brilla() = true
}
object cobre{
  method brilla() = true
}
object madera{
  method brilla() = false
}
object cuero{
  method brilla() = false
}
object lino{
  method brilla() = false
}


// OBJETOS

object remera {
method peso() = 800
method color(){ return rojo }  
method material(){ return lino }
}

object pelota {
method peso() = 1300
method color(){ return pardo }  
method material(){ return cuero }
}

object biblioteca {
method peso() = 8000
method color(){ return verde }  
method material(){ return madera }
}

object muñeco {
  var peso = 100
  method setpeso(unPeso){
    peso = unPeso
  }
method peso() { return peso } 
method color(){ return celeste }  
method material(){ return vidrio }
}

object placa {
  var peso = 1000
  var color = pardo

method setpeso(unPeso){
    peso = unPeso
  }
  method setcolor(uncolor){
    color = uncolor
  }
method peso() = peso
method color(){ return color }  
method material(){ return cobre }
}
