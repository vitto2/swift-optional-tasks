//Crie uma função que simule o envio de um formulário. Ela recebe um email: String? e uma senha: String?. Use guard let para garantir que ambos existam. Se falhar, imprima um erro e use return. Se ambos existirem, imprima "Formulário Validado com Sucesso".

func sendForm(email: String?, senha: String?) {
  guard let email = email, 
  let senha = senha else {
    print("e-mail e senha inválidos.")
    return
  }

  print("Formulário Validado com Sucesso!")
}