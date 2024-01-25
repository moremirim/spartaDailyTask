import Foundation

var total: Int = 0

func solution(_ numbers:[Int]) -> Double {
    for i in numbers {
        total += i
    }
    return Double(total) / Double(numbers.count)
}