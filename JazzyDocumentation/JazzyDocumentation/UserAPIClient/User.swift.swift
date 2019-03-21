/// Representation of a user
public struct User: Codable {
    let firstname: String
    let lastname: String
    let age: Int

    /// User status
    ///
    /// - active: User is active
    /// - blocked: User is blocked
    enum Status {
        case active, blocked
    }
}
