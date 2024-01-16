protocol Vehicle {
    var numberOfWheels: Int { get }
    var topSpeed: Int { get }
    var numberOfDoors: Int { get }
}

class Car: Vehicle {
    var numberOfWheels: Int { 4 }
    var topSpeed: Int { 120 }
    var numberOfDoors: Int { 5 }
}

// TODO: Make Helicopter
