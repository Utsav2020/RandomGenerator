//
//  RandomInteger.swift
//  CustomFramework
//
//  Created by APPLE on 25/03/20.
//  Copyright © 2020 Universal. All rights reserved.
//

import Foundation
import UIKit
public class RandomInteger
{
    public static func RadInteger() -> Int
    {
        return Int(arc4random())
    }
    public static func RadString() -> String
       {
        return "Test"
       }
    
}
