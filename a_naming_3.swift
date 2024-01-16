import Foundation

struct Person {
    let name: String
}

class GreetPerson {
    func greet(person: Person) {
        print("Hi, \(person.name)")
    }
}

