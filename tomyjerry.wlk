
object tom {
  	var energia = 50
	 
	method comer(raton) {
		energia += 12 + raton.peso()
	}
	
	method correr(distancia){
		energia -= distancia / 2
	}
	
	method velocidadMaxima()  {
		return 5 + energia /10
	}
}



object jerry {
	//Completar!
}

object nibbles {
	//Completar!
}


