struct PersonWithAge {
    let name: String
    let age: Int
    
    func printBirthYear(currentYear: Int) {
        let birthYear = currentYear - age
        print("\(name) was born in \(birthYear)")
    }
}
