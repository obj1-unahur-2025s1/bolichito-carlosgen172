import objetos.*

object rosa{
    method leGusta(objeto) = objeto.peso() <= 2000
}
object estefania{
    method leGusta(objeto) = objeto.color().esFuerte()
}
object luisa{
    method leGusta(objeto) = objeto.material().brilla()
}
object juan{
    method leGusta(objeto) {
        return objeto.color().esFuerte().negate() ||
                objeto == placa && objeto.peso() == 1500
    }
}
