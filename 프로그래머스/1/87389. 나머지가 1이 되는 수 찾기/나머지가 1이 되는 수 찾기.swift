import Foundation

func solution(_ n:Int) -> Int {
    var remainderOf1Arr: [Int] = []
    
    for i in (1...n) {
        if n % i == 1 {
            remainderOf1Arr.append(i)
        }
    }
    return remainderOf1Arr.sorted()[0]
}