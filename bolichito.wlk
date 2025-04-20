import objetos.*

object bolichito{
    var objetoEnVidriera = null
    var objetoEnMostrador = null
    method objetoEnVidriera(objeto){
        objetoEnVidriera = objeto
    }
    method objetoEnMostrador(objeto){
        objetoEnMostrador = objeto
    }
    method esBrillante(){
        return objetoEnVidriera.material().brilla() &&
                objetoEnMostrador.material().brilla()
    }
    method esMonocromatico(){
        return objetoEnVidriera.color() ==
                objetoEnMostrador.color()
    }
    method estaEquilibrado(){
        return objetoEnVidriera.peso() < objetoEnMostrador.peso()
    }
    method objetoExhibidoYPuedeMejorar(){
        return self.estaEquilibrado().negate() ||
                self.esMonocromatico()
    }
    method puedeOfrecerAlgoA(persona){
        return persona.leGusta(objetoEnMostrador) ||
                persona.leGusta(objetoEnVidriera)
    }
}