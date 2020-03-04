//: [Previous](@previous)

import Foundation
print ("Programa que indica el numero de digitos que tiene una cantidad a la izquierda del punto decimal")
print ("Ingrese el numero")
var num1 = 100
var C = 0
repeat {
    num1 = num1 / 10
    C = C + 1
}while num1 < 1
print ("Digitos a la izquierda \(C)")

//: [Next](@next)
