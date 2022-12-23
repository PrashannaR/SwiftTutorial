import UIKit
import Foundation

//functions and parameters

func myFirstFunction(){
    
}

//takes two parameters and returns the Int using -> Int
func addTwoNums(a: Int, b: Int) -> Int{
    return a+b
}

func squareNum(a: Int) -> Int{
    return a*a
}

var x = 3
var y = 7

let sum = addTwoNums(a: x, b: y)

let squared = squareNum(a: sum)


func isEven(a: Int) -> Bool{
    if(a%2 == 0){
        return true
    }else{
        return false
    }
}


let num = isEven(a: 23)
