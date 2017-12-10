//
//  Sample.swift
//  ios-xcode-bot
//
//  Created by Eiji Kushida on 2017/12/10.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import Foundation

final class Sample {
    
    func method(arg: Int) -> Int{
     
        if arg % 2 == 0 {
            return arg / 2            
        } else {
            return arg / 3
        }
    }
}
