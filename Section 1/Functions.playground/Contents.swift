//: Playground - noun: a place where people can play

import UIKit

func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width
    return area
}

calculateArea(length: 10, width: 20)
calculateArea(length: 24, width: 15)

var bankAccountBalance = 500.00
var selfLacingNikes = 350.00
var stainlessSteelAppleWatch = 599.00

func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double {
    if itemPrice <= currentBalance {
        print("Purchased item for $\(itemPrice)")
        return currentBalance - itemPrice
    } else {
        print("You're broke. Balance still at $\(currentBalance)")
        return currentBalance
    }
}

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance,
                                  itemPrice: selfLacingNikes)
bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance,
                                  itemPrice: stainlessSteelAppleWatch)

func canDivideSlices(numberOfSlices: Int, numberOfFriends: Int) -> Bool {
    return (numberOfSlices % numberOfFriends) == 0
}

canDivideSlices(numberOfSlices: 8, numberOfFriends: 4)
