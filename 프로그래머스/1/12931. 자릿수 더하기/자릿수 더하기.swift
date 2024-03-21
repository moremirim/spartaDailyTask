import Foundation

func solution(_ n:Int) -> Int {
    guard n != 0 else { return 0 }
    
    var nToStr: String = String(n)
    var nToArray: [Int?] = []
    var total: Int = 0
    
    for char in nToStr {
        nToArray.append(Int(String(char)) ?? 0)
    }
    for i in nToArray {
            total += i!
    }
    return total
}