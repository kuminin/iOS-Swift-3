//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = ""
    
    func drive() {
        
    }
    
    func brake() {
        
    }
}

let delorean = Vehicle()
delorean.model = "DMC-12"

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"

func passByReference(vehicle: Vehicle) {
    vehicle.model = "cheese"
}

print(ford.model)

passByReference(vehicle: ford)

print(ford.model)

var someonesAge = 20


class Smartphone {
    
}
