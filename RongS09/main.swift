//
//  main.swift
//  RongS09
//
//  Created by iii on 2017/6/16.
//  Copyright © 2017年 iii. All rights reserved.
//

import Foundation

var obj1 = MyClass01(x:2)
obj1.x = 9
for i in 1...9 {
print(obj1[i])
}

print(obj1[3,4])

print(obj1[3.14]) //get
obj1[3.14] = 7.456 //get + set
print(obj1.x)

var obj2 = Sub11()
print(obj2.x)
obj2.f1()
obj2.f2(x: 1)
obj2.f2(y: 1)
