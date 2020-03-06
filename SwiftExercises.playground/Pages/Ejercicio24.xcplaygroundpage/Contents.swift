//: [Previous](@previous)

import Foundation
print("Programa para calcular el mas grande, el pequeño y la media de N numeros")
var i = 0
var a = 0

var p = 0
var g = 0

print("Cuantos numeros daras: ")
var N = 5
if N > 0 {  
    repeat {
        print ("Ingrese un numero")
        let x = 4
        if i == 0 {
            p = x
            g = x
            if x < p {
                p = x
            }
            if x > g {
                g = x
            }
            i = i + 1
            a = a + 1
        }
    } while i >= N
    N = a / N
    print("Mayor \(g) menor\(p) medio\(N)")
} else {
    print("Error")
}
//: [Next](@next)
