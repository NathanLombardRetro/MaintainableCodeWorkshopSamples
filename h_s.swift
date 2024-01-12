import Foundation

struct BookingInfo {
    var date: Date

    func refresh() {
        URLSession(configuration: .default)
            .dataTask(with: URL(string: "https://asdf.booking.whatever")!) { data, _, _ in
                // self.date = SerialisationModel(data).date
            }
    }
    
    func loadFromDatabase() {
        // let date = Databse.shared().fetchBookingInfo().date
    }
}
