import Foundation

// Fazer questões beecrowd 1019, 1038 e >1159<

// BEECROWD 1038 ⬇️⬇️


print("Digite o número do seu lanche: \n1-Cachorro-Quente \n2-X-Salada \n3-X-Bacon \n4-Torrada Simples \n5-Refrigerante")

guard let entrada = readLine(),
  let id = Int(entrada) else{
    exit(1)
  }

print("Escolha a quantidade:")
guard let 

let quantidadeD = Double(quantidade)
var valor = 0.0

switch id {
  case 1: 
  valor= quantidadeD * 4.00
  case 2: 
  valor= quantidadeD * 4.50
  case 3: 
  valor= quantidadeD * 5.00
  case 4: 
  valor= quantidadeD * 2.0
  case 5: 
  valor= quantidadeD * 1.0
  default:
  print("Opção nao existe!")
}

print(valor)