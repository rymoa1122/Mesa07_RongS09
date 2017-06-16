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
    subscript(y:Int) -> String {
        return "\(x) x \(y) = \(x * y)"
    }
    subscript(y:Int, z:Int)->Int{
        return 123
    }
    subscript(y: Double) -> Double{
        get{
            print("get")
            return floor(y)
        }
        set {
            print("set")
            self.x = Int(ceil(newValue))
        }
    }
}
//---------------------------
class Super1 {
   private var x = 10 //內外看不到
    func f1() {
        print("Super1:f1()")
    }
    func f2(x:Int) -> Double {
        print("f2(x:Int)")
        return 1.0
    }

}
class Sub11 : Super1 {
    var x = 3
    override func f1() {
        super.f1() //與編譯無關可加不加 邏輯有關
    print("Sub11:f1()")
    }
    func f2(y:Int) {
        print("f2(y:Int)")
    }
    override func f2(x:Int)->Double {
        f1() //自己的
        super.f1() //爸爸的
        return 1.0
    }
}
