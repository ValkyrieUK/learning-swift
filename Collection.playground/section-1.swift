// Playground - noun: a place where people can play

// Arrays
// 0 Based, index starts at 0
// Arrays can only be of the same type
// Arrays can only be changed if initialized with var, not let

let daysInMonth = [31,28,31,30,31,30,31,31,30,31,30,31]

var colourOptions = ["Red", "Green", "Black"]
var flavours : [String]
flavours = ["Chocolate", "Vinilla", "Strawberry"]

flavours[0] = "Ameratto"
flavours.append("Neopolitan")
flavours += ["Lime"]

//Adding item at a certain position
flavours.insert("Coconut", atIndex: 3)
flavours

// Removing items
flavours.removeLast()
flavours.removeAtIndex(3)

// .count for size
println("The array has \(daysInMonth.count) items")

if daysInMonth.isEmpty {
    println("Theres nothing in the array")
}

for month in daysInMonth {
    println(month)
}