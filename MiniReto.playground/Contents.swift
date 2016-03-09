//: Playground - noun: a place where people can play

import UIKit

for i in 0...100{
    //Si modulo5 es 0 el número es divisible entre 5.
    var modulo5 = i % 5;
    // Si par es 0 el numero es par
    var par = i % 2
    // Comprobamos primero si el número esta entre el 30 y el 40 inclusive
    if i >= 30 && i <= 40{
        print("\(i) Viva Swift")
        //En caso contario hacemos la comprobación de si es divisible entre 5
    }else{
        switch modulo5{
        case 0:
            print("\(i) Bingo!!")
        default:
            //En caso de no ser divisible entre 5, hacemos la comprobación de si es par o impar
            switch par{
            case 0:
                print("\(i) Par")
            default:
                print("\(i) Impar")
            }
        }
    }
}
