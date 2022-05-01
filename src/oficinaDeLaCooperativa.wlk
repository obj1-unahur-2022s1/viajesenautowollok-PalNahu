import remiseras.*
import clientes.*

object oficina {
	var primeraOpcion 
	var segundaOpcion
	
	method asignarRemiseras(remisera1, remisera2){
		primeraOpcion = remisera1
		segundaOpcion = remisera2
	}
	
	method cambiarPrimerRemiserarPor(remisera){
		primeraOpcion = remisera
	}
	
	method cambiarSegundoRemiseraPor(remisera){
		segundaOpcion = remisera
	}
	
	method intercambiarRemiseras(){
		/*
		 * Debias llamar al método asignarRemiseras con self.asignarRemiseras(r2,r1)
		 */
		 self.asignarRemiseras(segundaOpcion,primeraOpcion )
	}
	
	method remiseraElegidaParaViaje(cliente, kms){
		if (primeraOpcion.precioViaje(cliente, kms) - segundaOpcion.precioViaje(cliente, kms) > 30 ){
			return segundaOpcion
		}
		else{
			return primeraOpcion
		}
	}
}
