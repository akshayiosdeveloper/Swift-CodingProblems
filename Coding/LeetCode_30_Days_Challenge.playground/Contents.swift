import UIKit



let nums = [4,1,2,1,2,1]
var dict = [Int:Int]()
var count = 0

class Solution {
    func singleNumber(_ nums: [Int]) -> Int {
        var dict = [Int:Int]()
        var count = 0

        for i in nums {
        if dict[i] != nil {
            let value = dict[i]!
            dict.updateValue(value + 1, forKey: i)
            // print("key \(i) value--->\(dict[i]!)")
        } else {
            count = count + 1
            //dict.updateValue(count, forKey: i)
            dict[i] = count
            count = 0;
            
        }
        
        
    }

    for (key,value) in dict {
        print("key \(key) --> value \(value)")
        if dict[key] == 1 {
            return key
        
        }
        
    }
      return -1
    }
}
let obj = Solution()
let result = obj.singleNumber(nums)
print("single number \(result)")
