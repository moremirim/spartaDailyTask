func solution(_ n:Int64) -> [Int] {
    var nToStr = String(n)
    var nToStrArr: [String] = []
    var reversedN: [Int] = []
    
    for char in nToStr {
        nToStrArr.append(String(char))
    }
    for i in nToStrArr {
        reversedN.insert(Int(i) ?? 0, at: 0)
    }
    return reversedN
}