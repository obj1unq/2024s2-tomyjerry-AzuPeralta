object tom {
	var energia = 50
	
	method comer(raton) {
		energia = energia + 12 + raton.peso()
	}
	
	method correr(distancia) {
		energia = energia - (distancia / 2)
	}
	
	method velocidadMaxima(){
		return  5 + (energia / 10)
	}

	method energiaQueGastaAlCorrer(distancia) {
	  return distancia / 2
	}

	method energiaDespuesDeComer(raton) {
	  return 12 + raton.peso()
	}

	method puedeComer(distancia) {
	  return energia > self.energiaQueGastaAlCorrer(distancia)
	}

	method quiereComer(raton, distancia) {
	  return self.puedeComer(distancia) && 
	  		(self.energiaQueGastaAlCorrer(distancia) < self.energiaDespuesDeComer(raton) )
	}


}

object jerry {
	var edad = 2
	
	method peso(){
		return edad * 20
	}
	
	method crecer() {
		edad = edad + 1
	}
}

object nibbles {
	method peso() {
		return 35
	}
}
