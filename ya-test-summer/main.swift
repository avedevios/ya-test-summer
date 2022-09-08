//
//  main.swift
//  ya-test-summer
//
//  Created by ake11a on 07.09.2022.
//

import Foundation

//let n = 1
let nString = readLine()!
let n = Int(nString)!

if n == 1 {
    print(1)
} else {
    print(first(n: n))
}

func first(n: Int) -> Int {
    var sum = 0
    var i = 0

    while sum <= n {
        i += 1
        sum += i
    }
    
    return i - 1
}
