import accesorios.*

class Bicicleta {
	const property rodado=null
	var property cm=null
	var property marca=null
	var property accesorios=[]
	method altura(){return rodado*2.5+15}
	method velCrucero(){return if(cm>120){rodado+6}else{rodado+2}}
	method carga(){ return accesorios.sum({cosa =>cosa.carga()})}
	method peso(){return rodado/2+accesorios.sum({cosa=>cosa.peso()})}
	method tieneLuz(){return accesorios.any({cosa=>cosa.luz()})}
	method accLivianos(){return accesorios.count({cosa=>cosa.peso()<1})}
	method accessoriostotal(){return accesorios.size()}
}