import Foundation

class Logger{
    func log(_ text:String){}
}
class MesageLogger:Logger {
    func log(_ text: String) {
        print(text)
    }
}
class FileLogger:Logger {
    func log(_ text: String) {
        print(text)
    }
}
