//: Playground - noun: a place where people can play

import UIKit

var isThisTheBestBookEver = true
isThisTheBestBookEver = false

var numberOfMinutes = 525600
var hasMedals = true

if numberOfMinutes == 525600 {
    print("Time to pay rent.")
}

if hasMedals == true {
    print("You're amazing, Felix! Let's have a party!")
} else {
    print("Go away, Ralph")
}

let num = 9

if num < 0 {
    print("Number is negative.")
} else if num < 10 {
    print("Number is signle-digit.")
} else {
    print("Number is multi-digit.")
}

var bankBalance = 400
var itemToBuy = 100

if bankBalance >= itemToBuy {
    print("Purchased item!")
}

var downloadHasFinished = false

if !downloadHasFinished {
    print("Download complete!")
} else {
    print("Loading data...")
}

var syncComplete = false

if syncComplete {
    print("Sync complete!")
} else {
    print("Syncing...")
}

var arcadeTokens = 499
if arcadeTokens >= 500 {
    print("Gamer Supreme")
} else {
    print("Child's Play...")
}
