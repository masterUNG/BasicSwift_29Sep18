import UIKit

//Array
var numberInts = [11,22,33,44,55]
var nameStrings = ["AA", "BB", "CC"]

//Find Length
print("จำนวนสมาชิคของ numberInts ==> \(numberInts.count)")
print("จำนวนสมาชิคของ nameStrings ==> \(nameStrings.count)")

//Add Mamber to Array
numberInts.append(66)
nameStrings.append("DD")

//Delete Member from Array
numberInts.remove(at: 1)
numberInts


numberInts.append(5)
numberInts.append(31)
numberInts.sort()
nameStrings.append("A")
nameStrings.append("B")
nameStrings.sort()


//Dictionary
var nameStringDic = ["key1":"Doramon", "key2":"Nopita", "key3":"Sunako", "key4":"MasterUNG"]

print("Display nameStringDic at key = key3 ==> \(nameStringDic["key3"]!)")

print("Display nameStringDic at key = key3 ==> \(nameStringDic["key3333"])")

//Add Member
nameStringDic["key3333"] = "Thailand"

print("Display nameStringDic at key = key3 ==> \(nameStringDic["key3333"])")

//Delete Member
nameStringDic
nameStringDic.removeValue(forKey: "key3333")
nameStringDic
