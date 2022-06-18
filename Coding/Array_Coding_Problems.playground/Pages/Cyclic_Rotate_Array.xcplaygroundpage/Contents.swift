//: [Previous](@previous)

import Foundation

var input = [1,2,3,4,5]
func cyclicRotateArray(array: inout [Int]) -> [Int] {
    //let firsElement1 = array[0]
   // let lastElement1 = array[array.count - 1]
    
    for i in stride(from:array.count, to: 1 , by: -1) {
        //array[i] = array[i - 1]
        print(array[i])
      //array[0] = lastElement1
    }
   
   
    
    return []
}
cyclicRotateArray(array:&input)
//: [Next](@next)
