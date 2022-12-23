import UIKit

//loops
let numbers = [1,2,3,4,5]

for i in numbers{
    print(i*i)
}

var x = 0;

while x < 3{
    print(numbers[x] * 10)
    x+=1
}

//optionals
//defines that a var may or maynot contain a value

var name: String? = "hehe"
name = nil

var a: Int? = 60
var b: Int? = 9

//var result = a + b this won't work

//unwrapping
if let valOne = a{
    if let valTwo = b{
        var result = valOne + valTwo
        print(result)
    }
}

//conditionals
var num = 20

if num < 20{
    print("less than 20")
}else if(num > 20){
    print("greater than 20")
}else{
    print("equals to 20")
}

func checkNum(n: Int){
    if n % 2 == 0 && n % 5 == 0 {
        print("divides by 2 and 5")
    }else if n % 3 == 0 {
        print("divides by 3")
    }
}

checkNum(n: 20)


//arrays and dictionaries
var names: [String] = ["Joe","John","Jacob"]
var nums: [Int] = [1,2,3]
var universalArray: [Any] = ["abc",123,1.23]

for elements in universalArray{
    print(elements)
}


//a dictionary of String key and Int value
var androidProjects: [String: Int] = ["jetpack": 2, "XML": 2, "kotlin": 5, "java": 10]

for projNum in androidProjects{
    print(projNum)
}


for (key,value) in androidProjects{
    print(key)
    print(value)
}
