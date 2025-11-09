//Crie uma função que receba nome: String?, sobrenome: String? e idade: Int?. Use um único bloco if let com múltiplas condições (separadas por vírgula) para só imprimir "Cadastro Completo" se todos os três valores existirem e puderem ser usados como não-opcionais.

func dados(nome: String?, sobrenome: String?, idade: Int?) { 

  if let nome = nome, let sobrenome = sobrenome, let idade = idade {
    print("olá \(nome). Seu cadastro foi concluído.")
    print("Dados:Nome:\(nome) - Sobrenome:\(sobrenome) - Idade:\(idade)")
  } else {
    print("Não foi possível concluir o cadastro")
  }
}

dados(nome: "Vitor", sobrenome: "Souza", idade: 27)