class BankAccount {
    //  Properties
    let accountNumber : Int
    let routingCode = 1234678
    var balance : Double
    class var interestRate : Float {
        return 2.0
    }
    
    init(num : Int, initialBalance : Double){
        self.accountNumber = num
        self.balance = initialBalance
    }
    
    func deposit(amount: Double) {
        balance += amount
    }
    
    func withdraw(amount: Double) -> Bool {
        if balance > amount {
            balance -= amount
            return true
        } else {
            println("Insufficiant Funds")
            return false
        }
    }
    
    class func example() {
        println("This is an example")
    }
}

var firstAccount = BankAccount(num: 123123123, initialBalance: 150.50)
var secondAccount = BankAccount(num: 5632954, initialBalance: 5123.66)
BankAccount.interestRate