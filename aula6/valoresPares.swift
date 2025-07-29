import Foundation

// Crie um programa que recebe um array de inteiros e imprime apenas os valores pares.

let numeros: [Int] = [10, 20, 5, 15, 30]

let par = numeros.filter {$0 % 2 == 0}

var linha = ""

for i in 0..<par.count {
  linha += String(par[i])

  if i + 1 < par.count{
    linha = linha + " "
  }
}

print(linha)
