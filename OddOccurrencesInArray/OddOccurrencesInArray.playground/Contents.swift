import Foundation

public func solution(_ A : inout [Int]) -> Int {
    // write your code in Swift 3.0 (Linux)
    var result = 0
    for number in A {
        result ^= number
    }
    
    return result
}
