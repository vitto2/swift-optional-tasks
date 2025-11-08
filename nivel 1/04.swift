//Crie um Array<String> de nomes. Use o método .firstIndex(of:) para encontrar o índice de um nome que pode ou não existir (o método retorna Int?). Use if let para imprimir o índice se ele for encontrado.

var names: [String] = ["Vitor", "Silva", "Souza"]

if let indice = names.firstIndex(of:"Silva") {
  print("O nome está na posição n \(indice)")
} else {
  print("Não foi possível encontrar o item na lista")
}

