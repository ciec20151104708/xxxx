//
//  main.swift
//  xxxx
//
//  Created by s20151104708 on 17/3/1.
//  Copyright © 2017年 s20151104708. All rights reserved.
//

import Foundation

var a :Array = [6,7,8,4,1,5,3,9,0,2]
var i = 0
var j = i + 1
var n = 0
for i in 0..<10{
    for j in 0..<10{
        if a[i] < a[j] {
            n = a[i]
            a[i] = a[j]
            a[j] = n
        }
    }
}
      print(a)


a.sort()
print(a)
