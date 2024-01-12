import Foundation

class NamingCodeSamples {
    var x = 0
    var strName = "default"
    var start = Date()
    
    func incCount(by x: Int) {
        self.x += x
    }
    
    func addTimeToStart(_ x: Double) {
        start = start.addingTimeInterval(x)
    }
    
    var empty: Bool {
        return strName == ""
    }
    
    func nameLength() -> Int {
        var a = 0
        for _ in strName {
            a += 1
        }
        return a
    }
}
