import Foundation

// Introdução a funções aula 7

func saudacao(nome: String) {
  print("Olá \(nome)")
}

print("Digite seu nome:")

let usuario = readLine()!

saudacao(nome: usuario)