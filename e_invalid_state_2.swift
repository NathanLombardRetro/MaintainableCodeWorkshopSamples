func fetch(_ resultHandler: @escaping (Int?, Error?) -> Void) {
    // ...
}

func testFetch() {
    fetch { value, error in
        if let value = value {
            print("Fetched \(value)")
        } else if let error = error {
            print("Oops! \(error.localizedDescription)")
        }
    }
}
