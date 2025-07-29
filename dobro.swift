import Foundation

// Crie um programa que:
// Cria uma função chamada dobro.
// Essa função:
// Recebe de entrada um número inteiro como parâmetro;
// Retorna o dobro desse número;
// Mostra o resultado com print.


func dobro(numero: Int) -> Int {
  let resultado = numero * 2
  return resultado  
}

print("Digite um número")
let result = Int(readLine()!)!

print(dobro(numero: result))