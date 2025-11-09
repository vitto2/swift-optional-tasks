//Tente criar uma URL a partir da String? "https://minhaapi.com/data". Como o inicializador de URL retorna um URL?, use Optional Chaining (?.) para tentar acessar a propriedade .absoluteString. Use if let para unwarp a string final e imprimi-la, garantindo que a URL foi criada com sucesso.
import Foundation

let urlString = "https://api.site.com/dados"

if let url = URL(string: urlString) {
  print(url)
} else {
  print("URL inválida.")
}


