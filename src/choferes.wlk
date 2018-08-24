import clientes

object roxana {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms
	}
}


object gabriela {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms * 1.2
	}
}

object mariela {
	method precioViaje(cliente, kms) { 
		if (cliente.precioPactadoPorKM()* kms < 50)
		return 50
		else return {cliente.precioPactadoPorKm() * kms}
	}
}

	object lucia {
	var chofer=null
	method reemplazoChofer(reemplazo) {chofer=reemplazo}
	method precioViaje(cliente,km){return chofer.precioViaje(cliente, km)}
	}
	
	