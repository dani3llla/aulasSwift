import Foundation

print("Nome do produto:")
let produto = readLine()!

print("Valor Unitário")
let valorUni = Double(readLine()!)!

print("Qtd:")
let qtd = Int(readLine()!)!

let quantidadeEmDouble = Double(qtd)

let total = valorUni * quantidadeEmDouble

print("O valor da sua compra [\(produto)] foi: \(total)")


