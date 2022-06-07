import Foundation

let input = [1,2,4,5]

func findMissingNo(array:[Int]) -> Int {
    let count = (array.count + 1) // number is missing from the array that why + 1 is added .
    let expectedSum = (count*(count+1))/2
    var sum = 0
    for i in 0 ..< array.count {
        sum += array[i]
    }
    let missingNo = expectedSum - sum
    return missingNo
}
print(findMissingNo(array: input))

