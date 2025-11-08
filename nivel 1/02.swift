//Crie uma variável String? com o valor "30". Tente convertê-la para Int?. Use if let para imprimir a idade como Int se a conversão for bem-sucedida, e "Valor inválido" se a string não for um número.

var number: String? = "30"

if let stringConvertedToInt = number,
 let convertedInt = Int(stringConvertedToInt) {
  print(convertedInt)
} else {
  print("Não foi possível concluir a operação")
}