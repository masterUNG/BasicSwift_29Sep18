import UIKit

//การประกาศตัวแปร และ ค่าคงที่
//Implicit
var nameString = "Doramon"
var number1Int = 123
var number3Dou = 12.34
var status1Bol = true

var constNumberInt = 999

number1Int = 555
constNumberInt = 123


//Explicit
var surnameString: String = "Japane"
var number2Int: Int = 321
var number4Dou: Double = 12.34
var status2Bol: Bool = false

//Operate

let answerInt = number1Int + number2Int
//let answer2Int = number1Int + number4Dou

//Change Data Type Double <==> Int
let answer2Int = number1Int + Int(number4Dou)
let answer3Dou = Double(number1Int) + number4Dou

let numberString: String = "500"
//let answer4Int: Int = number1Int + nameString

let answer4Int: Int = number1Int + Int(numberString)!

let answer4String = nameString + String(number1Int)


//แสดงผลบน Console
print("answer4Int ==> \(answer4Int)")
print("answer4String ==> \(answer4String) นี่คือรูปแบบที่ใช้กับ String")
print("Double ==> \(number4Dou + number3Dou)")












