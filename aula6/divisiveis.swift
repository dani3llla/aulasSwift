import Foundation

// Crie um programa que imprime os valores do array que são divisiveis tanto por 3 quanto por 5. Exemplo: 
// let numeros: [Int] = [10, 20, 5, 15, 30]
// ...
// print(numerosFiltrados) // 15, 30


// let numeros2: [Int] = [33, 35, 9, 50, 25, 60]
// ...
// print(numeros2Filtrados) // 35 60

let numeros: [Int] = [10, 20, 5, 15, 30]

let divisiveis = numeros.filter {$0 % 3 == 0 && $0 % 5 == 0}

var linha = "" 

for i in 0..<divisiveis.count {
  linha += String(divisiveis[i])

  if i + 1 < divisiveis.count{
    linha = linha + " "
  }
}

print(linha)

