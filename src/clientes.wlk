/*
 * Clientes: Bien - Deje comentarios en algunos métodos
 */

object ludmila{
	/* Te dejo otra forma de escribir el método */
	method precioPorKm() = 18
}

object anaMaria{
	/*Falto el método para cambiar el atributo estaEconomicamenteEstable a false */
	var estaEconomicamenteEstable = true
	method estaEconomicamenteEstable(unBooleano){
		estaEconomicamenteEstable = unBooleano
	}
	/*Te dejo otra forma de escribir el método */
	method precioPorKm() = if (estaEconomicamenteEstable){30}else{25}
	
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




