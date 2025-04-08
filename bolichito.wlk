import personas.*
import objetos.*

object bolichito{
    var objetoMostrador = remera
    var objetoVidriera = pelota

method setobjetoMostrador(unObjecto){
     objetoMostrador = unObjecto
}

method setobjectoVidriera(unObjecto){
     objetoVidriera = unObjecto
}



    method brilla(){
     return objetoVidriera.material().brilla() &&
      objetoMostrador.material().brilla()
    }
    method monocromatico(){
        return objetoMostrador.color()  ==
         objetoVidriera.color()
    }

    method estaEquilibrado (){
       return objetoMostrador.peso() > objetoVidriera.peso()
    }


    method objetoExibido (){
        return self.estaEquilibrado() or self.monocromatico()
    }

    method puedoOfrecerleAlgo(unaPersona){
        return unaPersona.leGusta(objetoMostrador) or 
        unaPersona.leGusta(objetoVidriera)
    }
}
