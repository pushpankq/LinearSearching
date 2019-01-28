import UIKit

var str = "Hello, playground"

// create a constant integer array 
let array = [10, 20, 80, 30, 60, 50,
    110, 100, 130, 170]

// searching element
let searchItem = 100

// Basic Programming Function
func linearSearching(array:[Int], searchElement:Int) -> Int {
    
    if array.isEmpty {
        
        // if array is blank 
        return -1
        
    } else {
        
        for (index, value) in array.enumerated() {
           
            if value  == searchElement {
                
                return index
            }
        }
    }
    
    return -1
}

let index = linearSearching(array: array, searchElement: searchItem)

if index == -1 {
    // If element is not found in the array 

    print("\(searchItem) is not found")

} else {

    print("\(searchItem) is at index \(index)")

}


