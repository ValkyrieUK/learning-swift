// Playground - noun: a place where people can play


// function that accepts a closer as a param

func performFiveTimes( myClosureParameter : ()->()){
    for i in 1...5{
        myClosureParameter()
    }
}

performFiveTimes({ ()->() in
    println("This is a simple function")
})

// Sorted 

let unsortedArray = [13,534,1,123,7645,3422,24325,754123,123,754,8675,23,2136,4]

//func comapreTwo (first: Int, second: Int) -> Bool {
//    return first < second
//}

let sortedArray = sorted(unsortedArray, { (first: Int, second: Int) -> Bool in
    return first < second
})

sortedArray