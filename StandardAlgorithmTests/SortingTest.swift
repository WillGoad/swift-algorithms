//
//  SortingTest.swift
//  StandardAlgorithmTests
//
//  Created by Goad, William (PAH) on 05/11/2019.
//  Copyright © 2019 Goad, William (PAH). All rights reserved.
//

import XCTest

class SortingTest: XCTestCase {

    func testBubbleSortWithIntegerArrayReturnsSortedArray() {
        //arrange
        let data = [6,3,2,4]
        let expected = [2,3,4,6]
        let sorting = Sorting()
        //act
        let actual = sorting.bubbleSort(data: data)
        //assert
        XCTAssertEqual(actual, expected)
    }
    
    func testBubbleSortWithManyIntegerArraysReturnsSortedArray() {
        let testCases = [(input: [10, 3, 30, 2, 5], expected: [2, 3, 5, 10, 30]),
                         (input: [4, 3, 15, 2, 1, 6], expected: [1, 2, 3, 4, 6, 15])]
        
        let sorting = Sorting()
        
        //act
        //assert
        for testCase in testCases {
            let actual = sorting.bubbleSort(data: testCase.input)
            XCTAssertEqual(actual, testCase.expected)
        }
    }

}
