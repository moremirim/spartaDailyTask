func solution(_ n: Int) -> Int {
    guard n != 0 else { return 0 }
    
    var divisorArray: [Int] = []
    for i in (1...n) {
        if n % i == 0 {
            divisorArray.append(i)
        }
    }
    return divisorArray.reduce(0, +)
}