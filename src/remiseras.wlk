/*
 * Remiseras: Muy Bien - Revisar juana  
 */
import clientes.*

object roxana{
	
	method precioViaje(cliente, km) = cliente.precioPorKm() * km
	
}

object gabriela{
	
	method precioViaje(cliente, km) = (cliente.precioPorKm() * km) * 1.2
}

object mariela{
	
	method precioViaje(cliente, km) = (cliente.precioPorKm() * km).max(50)
	
}

object juana{
	
	method precioViaje(cliente, km) = if (km <= 8) {100} else {200}
	
}


object lucia{
	var companera
	
	method estaReemplazando(unaComapanera){companera = unaComapanera}
	
	method ReemplazaA() = companera
	
	method precioViaje(cliente, km){return companera.precioViaje(cliente, km)}
	
}

