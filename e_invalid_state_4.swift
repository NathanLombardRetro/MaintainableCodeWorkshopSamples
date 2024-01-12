import Foundation

func delay(_ work: () -> Void, by seconds: Int) {
    // ...
}

extension Int {
    static let standardDelayTimeInMilliseconds: Int = 1000
}

func testDelay() {
    delay({ print("hi") }, by: .standardDelayTimeInMilliseconds)
}

// also

struct User {
    let id: UUID = UUID()
}

struct Forum {
    let id: UUID = UUID()
}

func fetchPosts(for id: UUID) {
    // ...
}

func testFetchPosts() {
    fetchPosts(for: User().id)
    fetchPosts(for: Forum().id)
}
