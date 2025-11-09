//Crie uma função que receba preco: Double e desconto: Double?. Se desconto não for nil, retorne o preço com o desconto aplicado; se for nil, retorne o preço original. Use o operador ?? para simplificar a lógica.


func precoDesconto(preco: Double, desconto: Double?) -> Double {

  let desconto = desconto ?? 0 
  return preco - desconto
}

var value = precoDesconto(preco: 59.90, desconto: nil)

print(value)