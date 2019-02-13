import UIKit

// linear generic search function 
func linearSearch<T:Equatable>(arr:[T], searchItem : T) -> Int? {
    for (index,item) in arr.enumerated() where item == searchItem {
        
        return index
    }
    return nil
}



let arra = [10,20,80,30,60,50]
let searchItem = 20
let newIndex = linearSearch(arr: arra, searchItem: searchItem)


