func solution(_ arr: [Int]) -> Double {
    var sorrtedArr: Array = arr.sorted()
    var total: Int = 0
    
    guard (sorrtedArr.count >= 1 && sorrtedArr.count <= 100),
    (sorrtedArr[0] >= -10000 && sorrtedArr[sorrtedArr.count - 1] <= 10000) else {
        return -1
    }
    for r in sorrtedArr {
        total += r
    }
    return Double(total) / Double(sorrtedArr.count)
}