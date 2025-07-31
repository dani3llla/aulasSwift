import Foundation


// BEECROWD 1038

print("1-Cachorro-Quente \n2-X-Salada \n3-X-Bacon \n4-Torrada Simples \n5-Refrigerante \nDigite o número do seu lanche:" )
// Lê o código do item
guard let entrada1 = readLine(),
      let id = Int(entrada1) else {
    exit(1)
}

// Lê a quantidade
guard let entrada2 = readLine(),
      let quantidade = Int(entrada2) else {
    exit(1)
}

let quantidadeD = Double(quantidade)
var valor = 0.0

// Calcula o valor com base no código do item
switch id {
case 1:
    valor = quantidadeD * 4.00
case 2:
    valor = quantidadeD * 4.50
case 3:
    valor = quantidadeD * 5.00
case 4:
    valor = quantidadeD * 2.00
case 5:
    valor = quantidadeD * 1.50
default:
    print("Opção não existe!")
    exit(1)
}

// Imprime o valor formatado com duas casas decimais
print(String(format: "Total: R$ %.2f", valor))
