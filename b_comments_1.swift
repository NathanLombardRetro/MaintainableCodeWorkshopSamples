import Foundation

/// Adds two values
class Adder {
    /// The first of the values to be added
    let firstValue: Int
    
    /// The second of the values to be added
    let secondValue: Int
    
    /// Creates a new Adder instance
    /// - Parameters:
    ///    - firstValue: the first value to be added together
    ///    - secondValue: the second value to be added together
    init(firstValue: Int, secondValue: Int) {
        self.firstValue = firstValue
        self.secondValue = secondValue
    }
    
    /// Returns the sum of adding this instance's values together
    func sumOfValues() -> Int {
        return firstValue + secondValue
    }
}
