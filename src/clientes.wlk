object ludmila{
	
	method precioPorKm(){
		return 18
	}
}

object anaMaria{
	var estaEconomicamenteEstable = true
	
	method precioPorKm(){
		if (estaEconomicamenteEstable){
			return 30
		}
		else{
			return 25
		}
	}
}

object teresa{
	var dinero = 22
	
	method precioPorKm(){
		return dinero
	}
	
	method cambiarPrecioPorKm(unValor){
		dinero = unValor
	}
}

object melina{
	var cliente
	
	method TrabajaPara(unaClienta){cliente = unaClienta}
	
	method estaTrabajandoPara() = cliente
	
	method precioPorKm(){return (cliente.precioPorKm() - 3)}
	
}




