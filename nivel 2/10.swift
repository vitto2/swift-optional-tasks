//Crie uma função que configure um perfil de usuário, recebendo nome: String, cargo: String?, e departamento: String?. Use a concatenação de Nil-Coalescing (??) para imprimir uma linha de status formatada: "Nome: [Nome] | Cargo: [Cargo Padrão: 'Não Definido'] | Depto: [Depto Padrão: 'Geral']"O nome (que é não opcional) deve ser impresso normalmente, mas os outros dois devem usar fallbacks. 💪

func configUser(nome: String, cargo: String?, departamento: String?) {

  let cargo = cargo ?? "Não Definido"
  let departamento = departamento ?? "Geral"

  print("Nome \(nome) | Cargo: \(cargo) | Depto: \(departamento)")
}


configUser(nome: "Vitor Silva", cargo: nil, departamento: nil)