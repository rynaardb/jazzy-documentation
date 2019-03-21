import Foundation

/**
 A simple HTTP user client

 - Author:
 Rynaard Burger
 */
public class UserAPIClient {
    /**
     Creates a new user
     - Parameter user: The new user

     ### Usage Example: ###
     ````
     UserApiClient.newUser(user1)
     ````
     */
    public static func newUser(_ user: User) {
        fatalError("not yet implemented")
    }

    /// Creates a new user (Deprecated)
    ///
    /// - Parameters:
    ///   - firstname: User firstname
    ///   - lastname: User lastname
    ///   - age: User age
    /// - warning: Deprecated. Use: `newUser(_:)`
    @available(*, deprecated, message: "Use newUser(_ user: User)")
    public static func newUser(firstname: String, lastname: String, age: Int) {
        fatalError("not yet implemented")
    }
}
