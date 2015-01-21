// Playground - noun: a place where people can play

var str = "Hello"
let num = 1000

var myTuple = (str, num)

var myOtherTuple = (str, num, 1243, "Sometext")

func getCurrentSongAndDuration() -> (name:String, length:Int) {
    return("Moonlight in Vermont", 210)
}

let result = getCurrentSongAndDuration()

println("The song is \(result.name) and its \(result.length) seconds long")
