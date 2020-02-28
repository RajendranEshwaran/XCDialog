//
//  OperationSchedule.swift
//  XCDialog
//
//  Created by gomathi saminathan on 2/27/20.
//  Copyright © 2020 Rajendran Eshwaran. All rights reserved.
//

import Foundation

public class OperationSchedule
{
    public init() {
        
    }
    
    public func addSum(firstValue:Int,secondValue:Int) -> Int
    {
        let sum:Int = firstValue + secondValue
        #if DEBUG
            print("\(firstValue) + \(secondValue) = \(sum)")
        #endif
        return sum
    }
    
    
    public func subSum(firstValue:Int,secondValue:Int)-> Int
    {
        let sub : Int = firstValue - secondValue
        #if DEBUG
            print("\(firstValue) + \(secondValue) = \(sub)")
        #endif
        return sub
    }
    
    public func mulSum(firstValue:Int , secondValue : Int) -> Int
    {
        let mul : Int = firstValue * secondValue
        #if DEBUG
            print("\(firstValue) + \(secondValue) = \(mul)")
        #endif
        return mul
    }
}
