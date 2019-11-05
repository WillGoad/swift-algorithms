//
//  Sorting.swift
//  StandardAlgorithm
//
//  Created by Goad, William (PAH) on 05/11/2019.
//  Copyright © 2019 Goad, William (PAH). All rights reserved.
//

import Foundation

class Sorting {
    func bubbleSort(data: [Int]) -> [Int] {
        var myArray = data
        for _ in 1...myArray.count {
            for j in 0..<myArray.count-1 {
                if myArray[j] > myArray[j+1] {
                    let temp = myArray[j]
                    myArray[j] = myArray[j+1]
                    myArray[j+1] = temp
                }
            }
        }
        return myArray
    }
}
