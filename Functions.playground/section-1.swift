// Playground - noun: a place where people can play

func myFunction() -> String {
    return "This is a example function"
}
println(myFunction())

func myName(name : String) {
    //  params passed in are constants
    println("Hello, my name is \(name)")
}

//Default param values
func myThing(name : String = "John") -> String {
    return "Hello, \(name)"
}

myThing()
//or 
myThing(name:"Bradley")
