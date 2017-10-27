//: Playground - noun: a place where people can play

import UIKit

let esports = ["Hearthstone", "CS:GO", "League of Legends", "Super Smash Bros", "Overwatch", "Gigantic"]

#One-sided ranges
esports[3...]

// In Swift 3, you had to write
esports[3..<esports.endIndex]

esports[...2]

esports[..<2]
