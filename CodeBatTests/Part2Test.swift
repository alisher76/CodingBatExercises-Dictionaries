//
//  Part2Test.swift
//  CodeBatTests
//
//  Created by Alisher Abdukarimov on 4/30/17.
//  Copyright © 2017 MrAliGorithm. All rights reserved.
//

import XCTest
@testable import CodeBat

class Part2Test: XCTestCase {
    
    func testWord0() {
        let input = ["a", "b", "a", "b"]
        let result = word0(input: input)
        let expected: [String:Int] = ["a": 0, "b": 0]
        XCTAssertEqual(result, expected)
    
    }
    
    func testWordCount() {
        let input = ["c", "c", "c", "c"]
        let result = wordCount(input: input)
        let expected: [String:Int] = ["c": 4]
        XCTAssertEqual(result, expected)
        
    }
    
    func testWordCount2() {
        let input = ["a", "b", "a", "c", "b"]
        let result = wordCount2(input: input)
        let expected: [String:Bool] = ["a": true, "b": true, "c": false]
        XCTAssertEqual(result, expected)
        
    }
    
    func testWordLen() {
        let input = ["a", "bb", "a", "bb"]
        let result = wordLen(input)
        let expected: [String:Int] = ["bb": 2, "a": 1]
        XCTAssertEqual(result, expected)
        
    }
    
    func testFirstChar() {
        let input = ["salt", "tea", "soda", "toast"]
        let result = firstChar(input)
        let expected: [String:String] = ["s": "saltsoda", "t": "teatoast"]
        XCTAssertEqual(result, expected)
        
    }
    
    func testAllSwap() {
        let input = ["ax", "bx", "cx", "cy", "by", "ay", "aaa", "azz"]
        let result = allSwap(input)
        let expected: [String] = ["ay", "by", "cy", "cx", "bx", "ax", "azz", "aaa"]
        XCTAssertEqual(result, expected)
        
    }
    
    func testPairs() {
        let input = ["code", "bug"]
        let result = pairs(input: input)
        let expected: [String:String] = ["b": "g", "c": "e"]
        XCTAssertEqual(result, expected)
    }
    
    func testWordAppend() {
        let input = ["a", "b", "a"]
        let result = wordAppend(input: input)
        let expected: [String] = ["a"]
        XCTAssertEqual(result, expected)
        
    }
    func testFirstSwap () {
        let input = ["ax", "bx", "cx", "cy", "by", "ay", "aaa", "azz"]
        let result = firstSwap(input)
        let expected: [String] = ["ay", "by", "cy", "cx", "bx", "ax", "aaa", "azz"]
        XCTAssertEqual(result, expected)
        
    }

    
    
    
    
}
