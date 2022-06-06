//
//  ViewController.swift
//  Swift-CodingProblems
//
//  Created by Akshay Kumar on 06/06/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let input = [1,2,4,5]
        print(findMissingNo(array: input))
    }
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

}

