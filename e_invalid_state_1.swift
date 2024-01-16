struct PersonWithAge {
    let name: String
    let age: UInt
    
    func printBirthYear(currentYear: Int) {
        let birthYear = currentYear - age
        print("\(name) was born in \(birthYear)")
    }
}

func testPersonWithAge() {
    let person = PersonWithAge(name: "Phlippie", age: 33)
    person.printBirthYear(2024)
}
