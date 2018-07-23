import Foundation

public func solution(_ A : inout [Int], _ K : Int) -> [Int] {
    // write your code in Swift 3.0 (Linux)
    guard A.count > 0 else { return A }
    let movingCount = K % A.count
    guard movingCount > 0 else { return A }
    
    let movedPart = A[A.count - movingCount..<A.count]
    let unmovedPard = A[0..<A.count - movingCount]
    
    return Array(movedPart) + Array(unmovedPard)
}
