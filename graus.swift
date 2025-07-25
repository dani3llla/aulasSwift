import Foundation

print("Digite a Temperatura:")
let grausC = Double(readLine()!)! 

let grausF = (grausC * 9/5) + 32

print(String(format: "%.2f", grausF))



