import Foundation

// Crie um programa que recebe um array de inteiros e imprime 
// a soma de todos os valores do array.

let numeros = [10, 20, 30, 40, 50]

let soma = numeros.reduce(0, +)

print(soma)