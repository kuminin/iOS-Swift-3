//: Playground - noun: a place where people can play

import UIKit

var nameOfIntegers = [Int: String]()

nameOfIntegers[3] = "Three"
nameOfIntegers[44] = "Forty Four"

var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX": "Los Angeles International"]

print("The airports dictionary has: \(airports.count) items.")

if airports.isEmpty {
    print("The airports dictionary is empty!")
} else {
    print("The airports dictionary isn't empty!")
}

airports["PDX"] = "Portland"
airports["PDX"] = "Portland International"
airports["DEV"] = "Devslopes International"
airports["DEV"] = nil

for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for key in airports.keys {
    print("Key: \(key)")
}

for value in airports.values {
    print("Value: \(value)")
}

airports = [:]

var movieReleaseYears: [String: Int] = ["Toy Story": 1995, "A Bugs Life": 1998, "Les Miserables": 2012]

for (movieTitle, releaseYear) in movieReleaseYears {
    print("\(movieTitle) (\(releaseYear))")
}
