//: Playground - noun: a place where people can play

import UIKit

var intNumber: Int?

print("intNumber ==> \(String(describing: intNumber))")
//กำหนดค่าเริ่มต้นให้ strName มีค่าเท่ากับอักษร 5 ทำงานได้ไม่มีปัญหา
var strName: String = "5"

//กำหนดค่าใก้ strName ใหม่ เป็นอักษร five แล้วเกิดกาน Error เพราะ
//Int(Five) จะมีค่าเป็น nil
strName = "Five"

strName = "8"

//วิธีการแก้ปัญหา จะทำอย่างไรใหเ Operated สามารถเอาค่า nil ไปทำงานแล้วไม่ Error


//Make Operated
let intName = Int(strName)

if let intNumber = intName {
    let intAnswer = intNumber * 5
    print("intAnswer ==> \(intAnswer)")
}else{
    print("intNumber ==> Error  \(String(describing: strName))")
}









