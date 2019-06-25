class Car {
    var topSpeed = 100
    
    func drive() {
        print("Driving at \(topSpeed)")
    }
}

class FutureCar {
    var topSpeed = 200
    
    func drive(){
        print("Driving at \(topSpeed)")
    }
    
    func fly(){
        print("Flying")
    }
}

let myRide = Car()
myRide.topSpeed
myRide.drive()

let myNewRide = FutureCar()
myNewRide.topSpeed
myNewRide.drive()
myNewRide.fly()

//-----------------------

class CarFuture:Car {
    
    // override
    override func drive() {
        super.drive()
        print("Boosting by \(Double(topSpeed) * 0.50)")
    }
    
    func fly(){
        print("Flying")
    }
}

let myFutureRide = CarFuture()
myFutureRide.topSpeed
myFutureRide.drive()
myFutureRide.fly()

