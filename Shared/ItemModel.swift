// Define Item struct to represent an item
struct Item {
    var id: String
    var userId: String
    var location: Location
    var photoURL: URL
    var description: String
    // Add more item properties as needed
}

struct Location {
    var latitude: Double
    var longitude: Double
}
