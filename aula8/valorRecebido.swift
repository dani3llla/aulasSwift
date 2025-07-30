import Foundation

let valor: String? = readLine()

if let valor = valor {
  if let valorRecebido = Int(valor){
    print(type(valorRecebido))
  }
} 

else {
  print("Não há valor")
}
