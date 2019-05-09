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
	var property interior = comodo
	var property motor = pulenta
		
	method velocidadMaxima () { }
	method peso() { return 4000 + interior.peso() + motor.peso() }
	method color() { return "blanco" }
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
	
	method peso() { return 800 }
	method velocidadaMaxima() { return 130 }
	
}

object bataton {
	
	method peso() { return 500 }
	method velocidadMaxima() {  return 80 }
}

class AutosEspeciales {
	var property capacidad
	var property velocidadMaxima
	var property peso
	var property color
	
}

class Dependencia {
	var property rodados = [] 
	var property empleados	
	
	method agregarAFlota(rodado) { return rodados.add(rodado) }
	method quitarDeFlota(rodado) { return rodados.remove(rodado) }
	method pesoTotalFlota() { return rodados.sum ({ auto => auto.peso()}) }
	method estaBienEquipada() { return rodados.size() >= 3 and rodados.all({auto => auto.velocidadMaxima() >= 100 } ) }
	
	method capacidadTotalEnColor(color) { return rodados.filter({auto => auto.color() == color })}
	
	method colorDelRodadoMasRapido() { return rodados.max ({auto => auto.velocidadMaxima()}).color() }
	
	method capacidadFaltante() { return empleados - self.capacidadTotal()}

    method capacidadTotal() { return rodados.sum({ auto => auto.capacidad()})}

	method esGrande() { return empleados >=}

}

