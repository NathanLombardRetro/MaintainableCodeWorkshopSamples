class ThingDoer {
    private var x = 0
    
    func foo(y: Int) -> Int {
        x += y
        return (x % 2 == 0) ? 0 : 1
    }
}

func testThingDoer() {
    let thingDoer = ThingDoer()
    assert(thingDoer.foo(y: 1) == 1)
    assert(thingDoer.foo(y: 1) == 0)
}
