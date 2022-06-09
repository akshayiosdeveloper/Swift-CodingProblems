//: [Previous](@previous)

import Foundation

 var input = [1,2,3,4,5]
func reverseArrayElement(array: inout [Int]) -> [Int] {
    var lowerEnd = 0 , higherEnd = array.count - 1
     
    while lowerEnd < higherEnd {
        let temp = array[lowerEnd]
        array[lowerEnd] =  array[higherEnd]
        array[higherEnd] = temp
        lowerEnd += 1
        higherEnd -= 1
    }
    return array

}

reverseArrayElement(array:&input)
 
//: [Next](@next)
