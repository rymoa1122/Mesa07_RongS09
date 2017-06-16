//
//  MyClasses.swift
//  RongS09
//
//  Created by iii on 2017/6/16.
//  Copyright © 2017年 iii. All rights reserved.
//

import Foundation

class MyClass01 {
    var x: Int
    init(x :Int) {self.x = x}
    subscript(y:Int) -> Int {
        return y * x
    }
}
