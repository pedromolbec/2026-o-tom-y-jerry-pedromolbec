object pepita {
  var energy = 100

  method energy() = energy //getter

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}

object casa {
var suciedad = 50

method cambiaSuciedad(val){
  suciedad = suciedad + val
}

method casaLimpia() = suciedad*0

var cuidador = tom
var quilombero = jerry

}

object tom {
  var energia = 100

  method limpiarCasa(){
    casa.cambiaSuciedad(-100)
    energia - 40
  }

  method velocidad () = 5 + energia/10
  method dormir() = energia + 50

  method atraparQuilombero (quilombero){
  self.velocidad() > quilombero.velocidad()
  }

  method interrumpirSuenio(){
    energia - 20
  }

}

object jerry {
  var peso = 2

  method haceQuilombo(){
    casa.cambiaSuciedad(110)
    peso + 1
  }

  var velocidad = 10 - peso
  method velocidad() = velocidad
}

object tuffy {
  var velocidad = 10
  method velocidad() = velocidad

  method haceQuilombo(cuidador) {
    cuidador.interrumpirSuenio() //polimorfismo
  }
}


object robocat {
  method limpiarCasa() = casa.casaLimpia()

  method atraparQuilombero(quilombero){
    return true
  }

  method interrumpirSuenio(){}
}

object pandilla {
  const grupo = #{jerry, tuffy} //lista const para a donde apunte la lista no cambie pero los valores si
  grupo.forEach({
    unQuilombero => unQuilombero.haceQuilombo()
  })

  method haceQuilombo(){
    casa.cambiaSuciedad()
  }
}

//polimorfismo: objeto que usa otros de forma indistinta. manda un mensaje y no le importa como labura internamente el otro objeto