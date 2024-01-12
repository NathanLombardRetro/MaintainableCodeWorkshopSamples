class Rectangle {
    func setWidth(_ width: Int) {
        self.width = width
    }
    
    func setHeight(_ height: Int) {
        self.height = height
    }
    
    func getArea() -> Int {
        return width * height
    }
    
    private var width = 0
    private var height = 0
}

func testRectangle() {
    let rectangle = Rectangle()
    rectangle.setWidth(4)
    rectangle.setHeight(5)
    assert(rectangle.getArea() == 20)
}
