//: [Previous](@previous)

import Foundation
print ("Programa que realiza mediante un menu la suma, resta, multiplicacion, division y potenciacion")
print ("Ingrese el numero de las siguientes opciones: 1)Suma 2)Resta 3)Multiplicacion 4)Division 5)Potenciacion")
var num1 = 1
switch num1 {
case 1:
    print ("Suma")
    var q = 5
    var w = 4
    let sum = q + w
    print ("La suma es: \(sum)")
case 2:
    print ("Resta")
    var e = 5
    var r = 4
    let rest = e - r
    print ("La resta es: \(rest)")
case 3:
    var t = 5
    var y = 4
    let multip = t * y
    print ("La multiplicacion es: \(multip)")
case 4:
    var u = 5
    var i = 4
    let divi = u / i
    print ("La divisision es: \(divi)")
case 5:
    var o = 5
    var p = 4
    let poten = (o * o) * (p * p)
    print ("La pontenciacion es: \(poten)")
    
default:
    print ("Error!!!")

}
//: [Next](@next)
