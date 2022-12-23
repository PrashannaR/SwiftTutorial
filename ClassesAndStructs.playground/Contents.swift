import UIKit

class Car{
    
    var color: String
    var make: String
    
    //constructor
    init(color: String, make: String){
        self.color = color
        self.make = make
    }
    
    func display(){
        print(color)
        print(make)
    }
    
}

print("BMW")
var bmw = Car(color: "black", make: "2022")
bmw.display()

print("Honda")
var honda = bmw
honda.display()

bmw.color = "white"
honda.display()
//in a class, if a variable = object, the variable directly points at the the object
//i.e if the value of the varibale changes, the value in the variable also changes

struct Bike{

    var color: String
    var make: String
    
    //constructor
    init(color: String, make: String){
        self.color = color
        self.make = make
    }
    
    func display(){
        print(color)
        print(make)
    }
    
}

print("Bike")
var gsa = Bike(color: "black", make: "2021")
gsa.display()


var africaTwin = gsa
africaTwin.display()

gsa.color = "purple"
africaTwin.display()
gsa.display()

//in a struct, if a variable = object, the variable initially copies the data of the object
//after the initial data, the variable becomes an independent object of the struct
//i.e if the value of the mainObj changes, the value of the variable is not changed


//Protocols
//similar to interfaces but better

protocol AppleProto{
    var color: String{
        get set
    }
    
    func screenSize()
    func isChargerIncluded() -> Bool
    
}

class Apple{
    
}

class Macbook: Apple, AppleProto{
    var color: String
    
    init(color: String){
        self.color = color
    }
    
    func screenSize() {
        print("14 inch")
    }
    
    func isChargerIncluded() -> Bool {
        return true
    }
    
    
}
