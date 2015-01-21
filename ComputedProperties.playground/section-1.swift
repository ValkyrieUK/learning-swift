class Person {
    // Properties
    var firstName : String
    var lastName : String
    
    // computed propery
    var fullName : String {
        return "\(firstName) \(lastName)"
    }
    
    init(first: String, last: String) {
        self.firstName = first
        self.lastName = last
    }
}

var examplePerson = Person(first: "Bradley", last: "Allen")
println(examplePerson.fullName)
