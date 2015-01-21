// Playground - noun: a place where people can play

var states = ["AZ": "Arizona", "CA": "California", "DE": "Delaware", "KY": "Kentucky"]

var products : [Int:String]

println(states["AZ"])

states["FL"] = "Florida" // Will change or insert
states.updateValue("Nevada", forKey:"NV")
// Returning for a existing value
states.updateValue("Commonwealth of Kentucky", forKey: "KY")
states
states["DE"] = nil // This removes the KV pair I.E does not set the value to nil
states.removeValueForKey("CA")

println("There are \(states.count) in the dictionary")

for (k,v) in states {
    println("\(k) is short for \(v)")
}



