import Foundation

// Crie uma função chamada media que:
// Recebe dois números decimais (tipo Double) como parâmetros
// Retorna a média aritmética entre eles
// Depois disso:
// Peça ao usuário para digitar duas notas
// Use readLine()! e converta as entradas para Double
// Mostre a média calculada com print

func media(a: Double, b: Double) -> Double {
  let resultado = a + b / 2 
  return resultado
}

print("Digite dois números")
let n1 = Double(readLine()!)!
let n2 = Double(readLine()!)!

print(media(a: n1, b: n2))