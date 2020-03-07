//: [Previous](@previous)

import Foundation
print("programa para indicar positivos y negativos de un conjunto de 25 datos")
print("Ingrese digitos")
var positivos = 0
var negativos = 0
for i in 0...25 {
    print ("Ingrese un numero")
        var x = 10
    if x < 0 {
        negativos = negativos + 1
    }
    if x > 0 {
        positivos = positivos + 1
    }
    print ("Los numeros positivos son \(positivos) y los negativos son \(negativos)")
}
//: [Next](@next)
