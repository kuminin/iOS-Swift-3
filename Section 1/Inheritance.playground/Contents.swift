//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var wheels: Int = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    var hasStorageSpace: Bool?
    
    init() {
        
    }
    
    func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease
    }
    
    func brake() {
        currentSpeed = 0
    }
}

class SportsCar: Vehicle {
    override init() {
        super.init()
        make = "Lotus"
        model = "Elise"
        hasStorageSpace = false
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 4
    }
}

class Minivan: Vehicle {
    override init() {
        super.init()
        make = "Chevrolet"
        model = "Astro"
        hasStorageSpace = true
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease
    }
}

class Pickup: Vehicle {
    override init() {
        super.init()
        make = "Ford"
        model = "F450"
        hasStorageSpace = true
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 2
    }
}
