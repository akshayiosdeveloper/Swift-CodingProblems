


//: [Previous](@previous)

import Foundation

let input = [4,3,2,7,8,2,3,1]
/* Traditional way of finding duplicate element in arrray */
func findDuplicate(array: [Int]) -> [Int] {
    var collectionItem = [Int]()
    for i in 0 ..< array.count {
        for j in i + 1 ..< array.count {
            if array[i] == array[j] {
                collectionItem.append(array[i])
            }
        }
    }
    return collectionItem
}
//print(findDuplicate(array: input))

func useAnotherApproach(array: [Int]) -> [Int] {
    var collectionItem = [Int]()
    var nums = array
    for i in  0 ..< nums.count {
        let absNum = abs(nums[i])
        if nums[absNum - 1] < 0 {
            collectionItem.append(absNum)
        }
        nums[absNum - 1] = (nums[absNum - 1]) * (-1)
    }
    return collectionItem
}
print(useAnotherApproach(array: input))

//: [Next](@next)

