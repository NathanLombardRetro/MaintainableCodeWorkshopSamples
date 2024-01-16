protocol Vehicle {
    var topSpeed: Int { get }
    var numberOfDoors: Int { get }
}

protocol Aviator{
    var maxHeight: Double {get}
    }

protocol HasWheels{
    var numberOfWheels: Int { get }
    }    

class Car: Vehicle,HasWheels {
    var numberOfWheels: Int { 4 }
    var topSpeed: Int { 120 }
    var numberOfDoors: Int { 5 }
}

class Helicopter: Aviator,Vehicle, HasWheels {
    var numberOfWheels: Int { 4 }
    var maxHeight: Double {1289.89}
    var numberOfDoors: Int { 4 }
    var topSpeed: Int { 1000 }
}
