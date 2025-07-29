import Foundation 

print("Digite as notas:")
let media1 = Double(readLine()!)! 
let media2 = Double(readLine()!)! 

let media = (media1 * 3 +  media2 * 2)/5

print(String(format: "%.2f", media))