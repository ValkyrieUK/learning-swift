class Player {
    // Properties
    var name : String
    var score : Int
    
    //  methods
    func description() -> String {
        return("Player \(name) has a score of \(score)")
    }
    
    // default initalizer, automatically called
    init() {
        name = "John Doe"
        score = 0
    }
    
    init(name: String) {
        self.name = name
        self.score = 0
    }
    
    // Removes any extras, clean up code basically
    deinit {
    
    }
}

var firstPlayer = Player()
println(firstPlayer.description())

// Using the custom initalizer
var secondPlayer = Player(name: "Alice")
println(secondPlayer.description())