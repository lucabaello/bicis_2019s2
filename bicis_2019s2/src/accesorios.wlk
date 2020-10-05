object farolito {
	const property peso=0.5
	method carga(){return 0}
	method luz(){return true}	
}

class Canasto {
	const property volumen
	method peso(){return volumen/10}
	method carga(){return volumen*2}
	method luz(){return false}
}

class Morral {
	const property largo
	const property peso = 1.2
	const property ojogato = true
	method carga(){return largo/3}
	method luz(){return ojogato}
}

/*el porta botellitas, para agregarlo tendriamos que hacer un objecto, con lo que pesa,
 * y si lleva botellita o no en ese momento*/
 /* */
 