import Foundation

class Adder {
    let firstValue: Int
    let secondValue: Int

    init(firstValue: Int, secondValue: Int) {
        self.firstValue = firstValue
        self.secondValue = secondValue
    }

    func sumOfValues() -> Int {
        return firstValue + secondValue
    }
}
