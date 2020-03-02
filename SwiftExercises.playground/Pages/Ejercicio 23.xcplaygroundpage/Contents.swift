//: [Previous](@previous)

import Foundation

print ("Programa para calcular el area del cuadrado, rectangulo y triángulo")
print ("Ingrese opciones: 1)Area del cuadrado 2)Area del rectangulo 3)Area del triángulo")
let opc = 1
switch opc {
case 1:
    print ("Area del cuadrado")
    let ado = 4
    let are1 = 4 * 4
    print ("El area del cuadrado es: \(are1)")
case 2:
    print ("Area del rectangulo")
    let bas = 5
    let altur = 6
    let are2 = bas * altur
    print ("El area del rectangulo es: \(are2)")
case 3:
    print ("Area del triángulo")
    let bac = 5
    let altura = 8
    let are3 = (bac * altura)/2
    print ("El area del triangulo es: \(are3)")
default:
    print ("Error!!!")
}
//: [Next](@next)
