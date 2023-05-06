import UIKit

// Sets contain unorder values
var agesOfSet : Set <Int> = []   // Sets dont have duplicate values
 
// To comment out any code press cmd + /

// How to convert an array in to set

var ages = [10,20,30,40,50,20,55]

var agesSet = Set(ages)  // Duplicate values are removed as sets dont have duplicate values

print(agesSet)


// Finding values in set is fast as compared to array
agesSet.contains(17)

/*
 Set
 Unordered
 No Duplicates
 Performance
 */

// Dictionary has key value pairs

let devices : [String : String] = ["phone":"Iphone 12",
                                   "laptop":"2022 Macboook pro"]

devices["laptop"]

// Funtions

/*
 Funtions name should always be a verb as its does someting .
 like printInstructorName()

 Funtions name should not be a noun
 like instructorName()
 */

enum Phone {
    case iPhone12
    case iphone13
    case iPhone14
}

var allAges : [Int] = []
allAges.sort()
// There are 4 ways to unwrap nil values

// if let

// we can only use the variable oldest age inside the spope below
if let oldestAge = allAges.last {
    print("The oldest age is \(oldestAge)") // String interpolation
} else {
    print("Array is nil")
}

// guard

func getOldestAge() {
    guard let olderstAge = allAges.last {
        return
    }
    
    // Noting will execute below , if we have any line on code down below, due to the above return statement
    
    print("Continue printing")
}



