
object cuentaDePepe {
	var saldo = 0
	method saldo() = saldo
	
	method depositar(monto) { saldo += monto } 

	method extraer(monto) { saldo -= monto }
}

object cuentaDeJulian {
	var saldo = 0
	method saldo() = saldo
	
	method depositar(monto) { 
		 saldo += monto *80 /100
	} 

	method extraer(monto) {
		if(saldo >  monto+5) saldo -= monto + 5 else monto 
	}
	
}

object cuentaDePapa {
	
	var saldo = 0
	var compra = 14.7
	var venta = 15.1
	
	
	method saldo() = saldo * compra
	
	method depositar(monto) { saldo += monto / venta} 

	method extraer(monto) { saldo -= monto / compra}
	
}































