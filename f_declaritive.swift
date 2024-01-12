func sumOfEvensPlusOne(in list: [Int]) -> Int {
    var result = 0
    for i in 0..<list.count {
        if list[i] % 2 == 0 {
            result += list[i] + 1
        }
    }
    return result
}
