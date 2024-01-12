import Foundation

// TODO: Factor out a base class so we can add alternative implementations, e.g. logging to file
class Logger {
    func log(_ text: String) {
        print(text)
    }
}
