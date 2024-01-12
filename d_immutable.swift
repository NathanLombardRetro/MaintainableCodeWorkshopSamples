class MutablePerson {
    var name: String = ""
    
    func setName(to newName: String) {
        self.name = newName
    }
}

func checkIfPersonHasPalindromicName(_ person: MutablePerson) -> Bool {
    let name = person.name
    person.setName(to: String(name.reversed()))
    return person.name == name
}

func testCheckIfPersonHasPalindromicName() {
    let bob = MutablePerson()
    bob.setName(to: "bob")
    assert(checkIfPersonHasPalindromicName(bob) == true)
    
    let jay = MutablePerson()
    jay.setName(to: "jay")
    assert(checkIfPersonHasPalindromicName(jay) == false)
    print(jay.name)
}
