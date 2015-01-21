// Playground - noun: a place where people can play

enum seatPreference {
    case Window, Middle, Aisle, NoPreference
}

var bradPrefers : seatPreference
bradPrefers = seatPreference.Middle

var mannanPrefers = seatPreference.Aisle

switch mannanPrefers {
case .Window:
    println("Book me a Window seat")
case .Aisle:
    println("Book me a Aisle seat")
case .Middle:
    println("Book me a Middle seat")
case .NoPreference:
    println("I have no preference")
}