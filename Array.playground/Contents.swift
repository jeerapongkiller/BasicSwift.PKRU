//: Playground - noun: a place where people can play

import UIKit

//การใช้ตัวแปลภาษา Array
//Impilicit and Assing Value
var intArrayNumber1 = [11,22,33,44,55]

//Explicit And Assing Value
var intArrayNumber2 = [Int]()
intArrayNumber2 = [66,77,88,99]

//String Type
var strName1 = ["Doramon" , "Nobita"]
var strName2 = [String]()
strName2 = ["Somchai" , "Pichai"]

//Double Type
let douNumber1 =  [1.2,1.3,1.4,1.5]
var douNumber2 = [Double]()
douNumber2 = [2.1,2.2]

//การเพ่มสามชิกให้กับตัวแปลที่เป็นตัวแปล Array
print("intArrayNumber1 ==> \(intArrayNumber1)")
intArrayNumber1.append(999)
print("นี่คือ intArrayNumber1 ใหม่ ==> \(intArrayNumber1)")

print("strName1 ==> \(strName1)")
strName1.append("Natsu")
print("นี่คือ strName1 ใหม่ ==> \(strName1)")
