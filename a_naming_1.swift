import Foundation

class NamingCodeSamples {
    var interval = 0
    var name = "default"
    var startDate = Date()
    
    func increaseInterval(by interval: Int) {
        self.interval += interval
    }
    
    func addSecondsToStart(seconds: Double) {
        startDate = startDate.addingTimeInterval(count)
    }
    
    var isEmpty: Bool {
        return name == ""
    }
    
    func nameLength() -> Int {
        var result = 0
        for _ in name {
            result += 1
        }
        return result
    }
}
