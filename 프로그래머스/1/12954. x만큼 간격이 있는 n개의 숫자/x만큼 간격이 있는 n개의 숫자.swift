func solution(_ x:Int, _ n:Int) -> [Int64] {
    var incrementingX = 0
    var answer: [Int64] = []
    
    for i in (1...n) {
        incrementingX += x
        answer.append(Int64(incrementingX))
        }
     return answer
}