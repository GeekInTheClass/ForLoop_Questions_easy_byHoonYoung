//
//  main.swift
//  ForLoop_Questions
//
//  Created by Hoonne on 2018. 7. 26..
//  Copyright © 2018년 Hoonne. All rights reserved.
//

import Foundation

// Q1. 1 부터 100까지의 합을 구하기

let max = 100
var ret = 0

for i in 1...max {
    
    ret += i
}

print(ret)




// Q2. 1부터 100까지 짝수의 합을 구하기

let max2 = 100
var ret2 = 0

for j in 1...max2 {
    
    if j % 2 == 0{
        ret2 += j
    }
}

print(ret2)






// Q3. 1부터 100까지의 수 중에 4으로 나누었을 때 나머지가 2이하가 되는 수만 더했을 때 값은?

let max3 = 100
var ret3 = 0

for a in 1...100 {
    if a % 4 <= 2 {
        ret3 += a
    }
}

print(ret3)





// Q4. 다음과 같은 배열이 있을 경우 배열에 존재하는 수들의 합은?
// 배열 -> arraynums = [ 1,22,33,44,55,66,777,888,999,1000 ]

let arraynums = [ 1,22,33,44,55,66,777,888,999,1000 ]
var ret4 = 0

// 여기에 쓰시오 //

print(ret4)

// Q5. 1부터 100까지의 수 중 홀수일 경우 ret5에 해당 홀수를 곱하고 짝수일 경우 행당 짝수를 더해라
// 예를들어 for 문에서 a가 1인 경우 ret5(초기값1)*1 =1, a가 2인 경우 ret5(1) + 2 = 3, a가 3인 경우 ret5(3) * 3 = 9...

let max4 = 100
var ret5 = 1

// 여기에 쓰시오 //
print(ret5)


