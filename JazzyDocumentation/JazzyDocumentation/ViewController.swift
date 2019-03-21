// ViewController.swift

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        UserAPIClient.newUser(User(firstname: "Rynaard", lastname: "Burger", age: 100))
    }
}

