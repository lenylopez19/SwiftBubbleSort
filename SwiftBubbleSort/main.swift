//
//  main.swift
//  SwiftBubbleSort
//
//  Created by leny lopez on 3/24/24.
//

import Foundation

var numbers:[Int] = [5,4,3,2,1]
var num:[Int] = [14,53,62,645,467,2,53,67,46,25,16,64,74,45,73,37,37,47,86,56]
var swap:Int = 0;

func bubleSort(to toSort: inout[Int] ){
    let length:Int = toSort.count;
    for i in 0..<length{
        for j in 0..<((length-1) - i){
            if(toSort[j] > toSort[j+1]){
                swap = toSort[j]
                toSort[j] = toSort[j+1]
                toSort[j+1] = swap
            }
        }
    }
}

//bubleSort(to: &numbers)
bubleSort(to: &num)
print(num)
