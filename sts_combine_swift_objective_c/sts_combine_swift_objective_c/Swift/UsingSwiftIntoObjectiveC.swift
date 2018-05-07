//
//  UsingSwiftIntoObjectiveC.swift
//  sts_combine_swift_objective_c
//
//  Created by Thien Tran on 5/7/18.
//  Copyright © 2018 Thien Tran. All rights reserved.
//

import Foundation

class UsingSwiftIntoObjectiveC : NSObject{
    
    override init() {
        super.init()
    }
    
    func printHelloWorld(){
        print("Hello World")
    }
    
    func printHelloWorldWithPerson(_ personName : String) {
        print("\(personName) say : Hello World")
    }
    
    func sum2numbers(firstNumber : Int, secondNumber: Int) -> Int {
        return firstNumber + secondNumber
    }
    
}
