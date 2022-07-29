//https://projecteuler.net/problem=1

import Foundation

/* If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.

answer on https://projecteuler.net/overview=001
*/

var start: DispatchTime
var end: DispatchTime

func calculateTime(_ start: DispatchTime,_ end: DispatchTime) -> Double {
    let nanoTime = end.uptimeNanoseconds - start.uptimeNanoseconds // <<<<< Difference in nano seconds (UInt64)
    return Double(nanoTime) / 1_000_000_000 // Technically could overflow for long running tests
}

start = DispatchTime.now() // <<<<<<<<<< Start time
var jumlah = 0
for i in 1...999 {
    // multiplier 3 or 5
    if ((i % 3 == 0) || (i % 5 == 0)) {
            jumlah += i
    }
}
end = DispatchTime.now()   // <<<<<<<<<<   end time
print(jumlah)
print("Time elapsed: \(calculateTime(start, end)) seconds")

func sumDivisibleBy(_ n: Int,_ until: Int) -> Int {
    var jumlah = 0
    for i in stride(from: n, through: until, by: +n) {
        jumlah += i
    }
    return jumlah
}
start = DispatchTime.now() // <<<<<<<<<< Start time
print(sumDivisibleBy(3,1000)+sumDivisibleBy(5, 1000)-sumDivisibleBy(15, 1000))
end = DispatchTime.now()   // <<<<<<<<<<   end time
print("Time elapsed: \(calculateTime(start, end)) seconds")