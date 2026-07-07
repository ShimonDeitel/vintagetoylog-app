import Foundation

struct ToyItem: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var name: String
    var condition: String
    var boxed: String
    var notes: String = ""
    var dateAdded: Date = Date()
}
