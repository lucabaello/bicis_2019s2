import bicis.*
import accesorios.*

class Deposito {
	const bicis =[]
	method bicis(){return bicis}
	method guardar(bici){bicis.add(bici)}
	method retirar(bici){bicis.remove(bici)}
	method cantidadBicis(){return bicis.size()}
	method bicisRapidas(){return bicis.filter({bicicleta => bicicleta.velCrucero()>25})}
	method depositoNocturno(){return bicis.all({bicicleta => bicicleta.tieneLuz()})}
	method bicicletaApta(kg){return bicis.any({bicicleta=>bicicleta.carga()>kg})}
	method marcaRapida(){return bicis.max({bicicleta=>bicicleta.velCrucero()}).marca()}
	method cargaLarga(){return bicis.sum({bicicleta=>bicicleta.cm()>170 bicicleta.carga()})}
	method bicisinAccs(){return bicis.filter({bicicleta=>bicicleta.accessoriostotal()<=0})}
}
