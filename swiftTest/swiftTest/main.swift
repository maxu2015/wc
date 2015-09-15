//
//  main.swift
//  swiftTest
//
//  Created by 展恒 on 15/9/15.
//  Copyright (c) 2015年 展恒. All rights reserved.
//

import Foundation

println("Hello, World!")

let a=10
var b=7
var who="gdgdgfdg"
var ch :String
ch="vdhgggf"
var woc=ch+who
var array=[ch,who,"1111","2222"]
var dic=["key1":1,
          "key2":"wocaogit"
        ]
dic["key3"]="fuck git"
println("\(who,woc,dic) 哈哈哈哈 \(a+b)")
println(array)
for (var i=0;i<4;i++) {

array[i]="wccc\(i)"
    println(array[i])
}
var i=0
for ddd in array {
    
    if array.count>0 {
    println(array[i])
    }
    i++
}