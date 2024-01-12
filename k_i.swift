

protocol HasSpeed {
    var topSpeed: Int { get }
}

protocol HasWheels {
    var numberOfWheels: Int { get }
}

protocol LandVehicle: Vehicle {
    
    var numberOfDoors: Int { get }
}

protocol AirVehicle: Vehicle {
    var numberOfBlades: Int { get }
    var maxHeight: Int { get }
}

class Car: LandVehicle {
    var numberOfWheels = 4
    var numberOfDoors = 4
    var topSpeed = 200
    
    
}

class Helicopter: Vehicle {
    var numberOfWheels: Int
    
    var numberOfBlades = 2
    var topSpeed = 300
    var numberOfDoors = 2
    var maxHeight = 20
}

func flyByHelicopter(_ vehicle: Vehicle) {
    
}
