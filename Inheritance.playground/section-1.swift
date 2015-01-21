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


class PremierPlayer : Player {
    
    var memberLevel :String
    
    override init () {
        memberLevel = "Gold"
        super.init()
    }
    
    override func description() -> String {
        let origonalMessage = super.description()
        return("\(origonalMessage) and is a \(memberLevel) member")
    }
    
    // extra methods
    func calculateBonus(){
        self.score += 1000
        println("New score is \(self.score)")
    }
}

var newPlayer = PremierPlayer()
newPlayer.description()
