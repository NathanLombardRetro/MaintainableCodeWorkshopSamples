import Foundation

func fetchProfile(id: String) async {
    var urlComponents = URLComponents(string: "https://service.mycompany.com")
    urlComponents?.queryItems = [.init(name: "id", value: id)]
    let url = urlComponents!.url!
    
    // The endpoint has a known bug where, the first time you call it, it returns no data
    // but a pottential error if the request is invalid.
    // Bug ticket: yoyodyne.jira.com/SRV-42
    
    // First call to check validity:
    var error: Error?
    URLSession(configuration: .default).dataTask(with: url) { _, _, fetchError in
        error = fetchError
    }.resume()
    
    guard error == nil else { return }
    
    // Second call to get data:
    URLSession(configuration: .default).dataTask(with: url) { data, _, _ in
    }.resume()
}
