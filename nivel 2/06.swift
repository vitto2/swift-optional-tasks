//Crie uma struct ContaBancaria com saldo: Double e limiteEspecial: Double?. Crie uma função que calcule o saldo total disponível (saldo + limiteEspecial). Use ?? 0.0 para garantir que o cálculo não falhe se o limite for nil.

struct Conta {
  var saldo: Double
  var limiteEspecial: Double?

  var saldoTotalDisponivel: Double {
    return saldo + (limiteEspecial ?? 00)
  }
}


// func calcSaldoDisponivel(acc: Conta ) -> Double {

//   let limiteEspecial = acc.limiteEspecial ?? 0.0 
//   let saldoTotal = acc.saldo + limiteEspecial 

//   return saldoTotal
// }


var conta1 = Conta(saldo: 47.590, limiteEspecial: 17.500)
var total = conta1.saldoTotalDisponivel

print(total)