
import personas.*

//Colores
object rojo{
    method esFuerte() = true
}
object verde{
    method esFuerte() = true
}
object naranja{
    method esFuerte() = true
}
object celeste{
    method esFuerte() = false
}
object pardo{
    method esFuerte() = false
}

//Materiales
object cobre{
    method brilla() = true
}
object vidrio{
    method brilla() = true
}
object lino{
    method brilla() = false
}
object madera{
    method brilla() = false
}
object cuero{
    method brilla() = false
}

//Objetos
object remera{
    const peso = 800
    const color = rojo
    const material = lino
    method peso() = peso
    method color() = color
    method material() = material
}
object pelota{
    const peso = 1300
    const color = pardo
    const material = cuero
    method peso() = peso
    method color() = color
    method material() = material
}
object biblioteca{
    const peso = 8000
    const color = verde
    const material = madera
    method peso() = peso
    method color() = color
    method material() = material
}
object munieco{
    var peso = null
    const color = celeste
    const material = vidrio
    method pesoAElegir(pesoElegido){
        peso = pesoElegido
    }
    method peso() = peso
    method color() = color
    method material() = material
}
object placa{
    var peso = null
    var color = null
    const material = cobre
    method pesoAElegir(pesoElegido){
        peso = pesoElegido
    }
    method colorAElegir(colorElegido){
        color = colorElegido
    }
    method peso() = peso
    method color() = color
    method material() = material
}

object arito{
    const peso = 180
    const color = celeste
    const material = cobre
    method peso() = peso
    method color() = color
    method material() = material
}

object banquito{
    const peso = 1700
    var color = naranja
    const material = madera
    method colorAElegir(colorElegido){
        color = colorElegido
    }
    method peso() = peso
    method color() = color
    method material() = material
}

object cajita{
    var peso = 400
    const color = rojo
    const material = cobre
    method objetoDentro(objetoAElegir){
        peso = peso + objetoAElegir.peso()
    }
    method peso() = peso
    method color() = color
    method material() = material
}