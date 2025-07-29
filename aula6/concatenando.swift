import Foundation

let numeros: [Int] = [20, 30, 40, 50, 60]
let numeros2: [Int] = [2, 3, 4, 5, 6]

let concatenando = numeros + numeros2

var linha = ""

for i in 0..<concatenando.count {
    linha += String(concatenando[i])

    if i + 1 < concatenando.count{
        linha = linha + " "    
    }

}

print(linha)