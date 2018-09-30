//
//  main.swift
//  1-100sum
//
//  Created by chenrui on 2018/9/14.
//  Copyright © 2018年 Andy Chen. All rights reserved.
//

import Foundation

//print("Hello, World!")
var title:String
var sum:Int
sum = 0;

title = "1-100's sum equal"

for index in 1...100 {
    sum += index
}
print("\(title)",sum)
