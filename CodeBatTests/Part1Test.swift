//
//  Part1Test.swift
//  CodeBat
//
//  Created by Alisher Abdukarimov on 5/2/17.
//  Copyright © 2017 MrAliGorithm. All rights reserved.
//

import XCTest
@testable import CodeBat

class Part1Test: XCTestCase {
    
    func testMapBully() {
        let dictionary = ["a": "candy", "b": "dirt"]
        let result = mapBully(dictionary)
        let expected: [String:String] = ["a": "", "b": "candy"]
        XCTAssertEqual(result, expected)
    }
    
    func testTopping1() {
        let dictionary = ["ice cream": "peanuts"]
        let result = topping1(dictionary)
        let expected: [String:String] = ["bread": "butter", "ice cream": "cherry"]
        XCTAssertEqual(result, expected)
    }
    
    
    func testMapAB2() {
        let dictionary = ["a": "aaa", "b": "aaa", "c": "cake"]
        let result = mapAB2(dictionary)
        let expected: [String:String] =  ["c": "cake"]
        XCTAssertEqual(result, expected)
    }
    
    
    func testDictionaryShare() {
        let dictionary = ["a": "aaa", "b": "bbb", "c": "ccc"]
        let result = dictionaryShare(input: dictionary)
        let expected: [String:String] =  ["a": "aaa", "b": "aaa"]
        XCTAssertEqual(result, expected)
    }
    
    func testTopping2() {
        let dictionary = ["ice cream": "cherry"]
        let result = topping2(input: dictionary)
        let expected: [String:String] =  ["yogurt": "cherry", "ice cream": "cherry"]
        XCTAssertEqual(result, expected)
    }
    
    func testMapAB3() {
        let dictionary = ["a": "aaa", "c": "cake"]
        let result = mapAB3(input: dictionary)
        let expected: [String:String] =  ["a": "aaa", "b": "aaa", "c": "cake"]
        XCTAssertEqual(result, expected)
    }
    
    func testMapAB() {
        let dictionary = ["a": "Hi", "b": "There"]
        let result = mapAB(input: dictionary)
        let expected: [String:String] =  ["a": "Hi", "ab": "HiThere", "b": "There"]
        XCTAssertEqual(result, expected)
    }
    
    func testTopping3() {
        let dictionary = ["potato": "ketchup"]
        let result = topping3(input: dictionary)
        let expected: [String:String] =  ["potato": "ketchup", "fries": "ketchup"]
        XCTAssertEqual(result, expected)
    }
    
    func testMapAB4() {
        let dictionary = ["a": "aaa", "b": "bb", "c": "cake"]
        let result = mapAB4(input: dictionary)
        let expected: [String:String] =  ["a": "aaa", "b": "bb", "c": "aaa"]
        XCTAssertEqual(result, expected)
    }
}
