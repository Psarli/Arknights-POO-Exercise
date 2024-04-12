//
//  main.swift
//  PedroSarli_SwiftCheckpoint
//
//  Created by Usuário Convidado on 12/04/24.
//

import Foundation

print("Bom dia, Age!")


var FIAT = Carro()

FIAT.Eletrico=false
FIAT.Kilometragem = 836002
FIAT.Modelo = "Uno"
FIAT.LitragemMotor=1.3
FIAT.MelhorModelo = "é o pequeno"

print("Modelo Fiat \(FIAT.Modelo)")
print("É elétrico? \(FIAT.Eletrico)")
print("Kilometragem do carro: \(FIAT.Kilometragem)")
print("Litragem de \(FIAT.LitragemMotor)L")
print("\(FIAT.MelhorModelo)")

var Tesla = Carro(modelo: "Model Y", kilometragem: 678990, litragemmotor: 55, eletrico: true, melhormodelo: "Melhor modelo eletrico")

print("Modelo do carro: \(Tesla.Modelo), é elétrico? \(Tesla.Eletrico), Kilometragem de \(Tesla.Kilometragem) e litragem do motor de \(Tesla.LitragemMotor)kWh. E esse é o \(Tesla.MelhorModelo)")

let a = Carro()
a.Modelo = "Kia"
a.Eletrico = true
a.Kilometragem = 987654
a.LitragemMotor = 235.56
print(a.MelhorCarro())


