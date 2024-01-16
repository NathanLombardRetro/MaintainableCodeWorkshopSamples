class ImmutablePerson {
    let name: String
    
    func setName(to newName: String) -> ImmutablePerson {
        return ImmutablePerson(name:newName)
    }
}

func checkIfPersonHasPalindromicName(_ person: ImmutablePerson) -> Bool {
    let name = person.name
    let otherPerson=person.setName(to: String(name.reversed()))
    return otherPerson.name == name
}

func testCheckIfPersonHasPalindromicName() {
    let bob = ImmutablePerson("bob")
    assert(checkIfPersonHasPalindromicName(bob) == true)
    
    let jay = ImmutablePerson("jay")
    assert(checkIfPersonHasPalindromicName(jay) == false)
    print(jay.name)
}
