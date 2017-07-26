//: Playground - noun: a place where people can play

import UIKit




//Impicit
let intNumber = [11,22,33,44,55,66]
var intStart = 0
let intEnd = intNumber.count

for intArray  in intNumber {
    
    print("intNumber[\(intStart)] ==> \(intNumber[intStart])")
    intStart += 1

}   //This For


//Impicit For String
let strName = ["Doramon" , "Nbita" , "Sunako"]
var intIndex = 0

for strShowName in strName{
    
    print("strShowName ครั้งที่ \(intIndex) ทีค่าเท่ากับ \(strName[intIndex])")
    intIndex += 1
    
    
}







