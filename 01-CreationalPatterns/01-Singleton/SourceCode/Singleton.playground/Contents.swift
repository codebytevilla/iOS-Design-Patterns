import Foundation
import UIKit

final class ConfigurationManager {
    static let shared = ConfigurationManager()
    private init() {}

    var themeColor: UIColor = .lightGray
    var fontSize: CGFloat = 16.0
    var apiUrl: String = "https://api.example.com"

    // Additional configuration properties and methods
}

final class NetworkManager {
    static let shared = NetworkManager()
    private init() {}

    func makeRequest(url: URL, completion: @escaping (Data?, Error?) -> Void) {
        // Implementation of network request
    }

    // Additional network-related methods
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Accessing app configuration
        let themeColor = ConfigurationManager.shared.themeColor
        let fontSize = ConfigurationManager.shared.fontSize
        print("Theme Color: \(themeColor), Font Size: \(fontSize)")

        // Making a network request
        let apiUrl = ConfigurationManager.shared.apiUrl
        let url = URL(string: apiUrl)!
        
        NetworkManager.shared.makeRequest(url: url) { (data, error) in
            // Handle network response
            if let data = data {
                print("Received data: \(data)")
            } else if let error = error {
                print("Error: \(error.localizedDescription)")
            }
        }
    }
}


