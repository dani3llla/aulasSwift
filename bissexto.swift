import Foundation

// Crie uma função que diga se um ano é bissexto ou não 
// A função recebe o ano como parâmetro
// A função deve retornar um valor booleano

// Regras para ano bissexto:
// Divisível por 4 E (não divisível por 100 OU divisível por 400)

func ano(bissexto: Int) -> {
  let resultado = ano / 4
  return resultado
}

print("Digite o Ano:")
let result = Int(readLine()!)!

if ano / 4 != ano / 100 && ano / 400 {
  print("Ano Bissexto")
} else if ano / 100 && ano / 400 {
  print("Não é Bissexto")
}