//
//  UserApiClient.swift
//  JazzyDocumentation
//
//  Created by Rynaard Burger on 19.03.19.
//  Copyright © 2019 Rynaard Burger. All rights reserved.
//

/**
 A simple HTTP user client

 - Author:
 Rynaard Burger

 */

import Foundation

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

/// User HTTP client
public class UserApiClient {

    /// Creates a new user
    ///
    /// - Parameter user: The new user
    public func newUser(_ user: User) {

    }


    /// Creates a new user
    ///
    /// - Parameters:
    ///   - firstname: User firstname
    ///   - lastname: User lastname
    ///   - age: User age
    /// - warning: Deprecated
    @available(*, deprecated, message: "Use newUser(_ user: User)")
    public func newUser(firstname: String, lastname: String, age: Int) {

    }
}
