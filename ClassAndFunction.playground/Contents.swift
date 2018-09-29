import UIKit

class MyClass{
    
    var nameString: String = "Thailand"
    var numberInt: Int = 100
    
    func funcVoidType() -> Void {
        print("This is Function Void Type")
    }
    
    func fungVoideParam(paramInt: Int, paraString: String) -> Void {
        numberInt = paramInt
        print("\(paraString) ==> \(numberInt)")
    }
    
    func fungReturn() -> String {
        let resultString = nameString + " answer"
        return resultString
    }
    
    func fungReturnPara(baseDou: Double, heightDou: Double) -> Double {
        let resultDou: Double = 0.5 * baseDou * heightDou
        return resultDou
    }
    
    
    
    
}   // MyClass


//Inheriate Class
var myClass = MyClass()

print("My Country \(myClass.nameString)")
myClass.nameString = "Japane"
print("My Country New \(myClass.nameString)")

myClass.funcVoidType()

myClass.fungVoideParam(paramInt: 555, paraString: "Doramon")

let resultFromClass = myClass.fungReturn()
print("resultFromClass ==> \(resultFromClass)")

print("Area ==> \(myClass.fungReturnPara(baseDou: 50, heightDou: 100))")






