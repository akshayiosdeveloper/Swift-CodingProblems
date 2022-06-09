//: [Previous](@previous)

import Foundation

let input = [101,4,3,50,90,23]

func findThreeLargest(array:[Int]) -> (first: Int, second: Int, third: Int) {
    var first:Int = 0, second:Int = 0 , third:Int = 0
    for i in 0 ..< array.count {
        if array[i] > first {
            third = second
            second = first
            first = array[i]
        } else if array[i] > second {
            third = second
            second = array[i]
        } else {
            third = array[i]
        }
    }
    return(first,second,third)
}
findThreeLargest(array:input)
//: [Next](@next)
