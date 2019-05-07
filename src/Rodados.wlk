//var corsita = new Corsa()
//corsita.color("Verde) 
//corsita.capacidad()


class Corsa {
	
	var property color
	
	method capacidad() { return 4}
	
	method velocidadMaxima() { return 150 }
	
	method peso() { return 1300}
		
}

class Renault {
	
	var property tanqueAdicional = true
	const property color = "azul"
	
	method capacidad() { return if (tanqueAdicional) { 3 } else { 4 } }
	
	method velocidadMaxima() { return if ( tanqueAdicional) { 120 } else { 110 } }
	
	method peso() { return if ( tanqueAdicional) { 1350 } else { 1200 } } 

}

object trafic {
	
	
	method color() {return "blanco"}
	method interior() { return comodo.capacidad() }
	method velocidadMaxima () { }
	method peso() { return 4000 + com}
	
	}
	
object comodo {
	
	method capacidad() { return 5 }
	method peso() { return 700 }
	
	}
	
object popular {
	
	method capacidad() { return 12 }
	method peso() {  return 1000 }
}

object pulenta {
	
	method capacidad() { return 800 }
	method velocidadaMaxima() { return 130 }
	
}

object bataton {
	
	method capacidad() { return 500 }
	method velocidadMaxima() {  return 80 }
}