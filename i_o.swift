protocol Persister {
    func persist(key: String, value: String)
}

class UserDefaultsPersister: Persister {
    func persist(key: String, value: String) {
        // store to UserDefaults
    }
}

class CloudPersister: Persister {
    func persist(key: String, value: String) {
        // store to cloud
    }
}

extension CloudPersister {
    func clearCache() {}
}
