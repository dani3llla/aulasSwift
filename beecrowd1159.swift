import Foundation

// O programa deve ler um valor inteiro X indefinidas vezes. (O programa irá parar quando o valor de X for igual a 0). Para cada X lido, imprima a soma dos 5 pares consecutivos a partir de X, inclusive o X , se for par. Se o valor de entrada for 4, por exemplo, a saída deve ser 40, que é o resultado da operação: 4+6+8+10+12, enquanto que se o valor de entrada for 11, por exempo, a saída deve ser 80, que é a soma de 12+14+16+18+20.




var numero = Int(readLine()!)! 
var soma = numero

if numero % 2 != 0 {
  numero = numero +1 
  numero += 2
  soma += numero
} else if numero = 0 {
  
}

print(soma)


// guard let entrada = readLine(),
//     let numero = Int(entrada) else {
//         exit(1)
//     }

// print(numero)

// func dobro(a: Int) -> Int{
//     a * 2 
// }

// print(dobro(a: numero))

// let telefone = readLine()

// if let telefone = telefone {
//   if let telefoneInteiro = Int(telefone){
//     print(type(of: telefoneInteiro))
//   } else {
//   print("Esse valor não pode ser convertido")
//   }
// } 

// else {
//   print("Valor não encontrado")
// }

