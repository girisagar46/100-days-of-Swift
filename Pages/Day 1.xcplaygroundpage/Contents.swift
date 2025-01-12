import Foundation

// var defines mutable data type
var greeting = "Hello, playground"
greeting = "Hello World!"

// let defines immutable data type
let name = "Sagar"
var streak = 30
var population = 30_000_000

// Multiline string
var multilineString: String = """
This goes
over multiple
lines.
"""


var formattedMultiLineString: String = """
This goes \
over multiple \
lines.
"""

// doubles and booleans
var pi = 3.14159265358979323846
var isItPie = true

// String interpolation
var score = 89
var message: String = "Your score is \(score)"


// Constants
// Here piConstant is set once and never again.
let piConstant: Double = 3.14159265358979323846


// Type annotations
let heroName: String = "Mr. Bond"
let age: Int = 34
let height: Double = 1.8
let isMale: Bool = true
