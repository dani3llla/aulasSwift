import Foundation

print ("Digite um valor em segundos:")

guard let entrada = readLine(),
  let totalSeg = Int(entrada) else {
    exit(1)
  }

let horas = totalSeg / 3600
let minutos = (totalSeg % 3600) / 60
let segundos = totalSeg % 60

