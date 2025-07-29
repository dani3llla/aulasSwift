import Foundation


let numeros: [Int] = [10, 20, 5, 15, 30]
let numeros2: [Int] = [2, 3, 10, 20, 4]

var interseccao: [Int] = []


 for i in numeros {
    if numeros2.contains(i) {
      interseccao.append(i)
    }
 }

for i in 0..<interseccao.count {
  print(interseccao
}