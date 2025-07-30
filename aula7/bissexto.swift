import Foundation

// Crie uma função que diga se um ano é bissexto ou não 
// A função recebe o ano como parâmetro
// A função deve retornar um valor booleano

// Regras para ano bissexto:
// Divisível por 4 E (não divisível por 100 OU divisível por 400)

func anoBissexto(ano: Int) -> Bool {
  var bissexto = false

  if ano % 4 == 0 && (ano % 100 != 0 || ano % 400 == 0{
    bissexto = true
  }


  return bissexto
}

print("Digite o Ano:")
let ano = Int(readLine()!)!

if  anoBissexto(ano: ano){
  print("\(ano) é bissexto!")
} else {
  print("\(ano) não é bissexto.")
}