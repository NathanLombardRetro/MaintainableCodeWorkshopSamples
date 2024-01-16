enum Result{
    case success(Int)
    case failure(Error)
}


func fetch(_ resultHandler: @escaping (Result) -> Void) {
    resultHandler(.success(1))
    resultHandler(.failure(Error()))
}

func testFetch() {
    fetch { result in
            switch result {
            case .success(let:value):
            case .failure(let:value):    
            }
    }
}
