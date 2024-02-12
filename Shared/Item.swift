// Model for representing an item
struct Item {
    let id: UUID
    let name: String
    let description: String
    let location: Location
    let imageURL: URL?
    let ownerID: UUID
}

// Model for representing a location (latitude and longitude)
struct Location {
    let latitude: Double
    let longitude: Double
}
