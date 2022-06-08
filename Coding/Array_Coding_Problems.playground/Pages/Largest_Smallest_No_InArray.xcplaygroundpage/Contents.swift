//: [Previous](@previous)

import Foundation
var name = "akshay"
let input = [3,0,6,4]

func findSmallestAndLargestElement(array: [Int]) -> (min:Int,max:Int) {
     var smallest = 0
      var largest = 0
    for i in 0 ..< array.count {
        if array[i] < smallest {
            smallest = array[i]
        } else if array[i] > largest {
            largest = array[i]
        }
    }

   return(smallest,largest)
}
let tupple = findSmallestAndLargestElement(array:input)
print(tupple.0)
print(tupple.1)

func findSmallestAndLargestUsingSwift(array: [Int]) -> (small:Int?, max:Int?) {
    let min = array.min()
    let max = array.max()
    return(min,max)
}
findSmallestAndLargestUsingSwift(array: input)
//: [Next](@next)
