protocol DataStore{
    func store(value:Any){}
}

class DatabaseController {
    init(connectionString: String) {
        // ...
    }

    func store(value: Any) {}
}

class ViewController {
    let _datastore:DataStore

    init(datastore:DataStore)
    {
        self._datastore=datastore
    }

    func onSaveData() {
        // TODO: implement
        DatabaseController(connectionString: "asdfad:1949").store(data)
    }
    
    private let data = "some data"
}
