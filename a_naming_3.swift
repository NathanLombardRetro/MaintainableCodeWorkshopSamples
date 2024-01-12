import Foundation

struct Person {
    let name: String
}

class PersonHelper {
    func greet(person: Person) {
        print("Hi, \(person.name)")
    }
}

