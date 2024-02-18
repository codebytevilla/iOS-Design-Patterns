### Managing App Configuration:

```swift
// ConfigurationManager.swift

import UIKit

final class ConfigurationManager {
    static let shared = ConfigurationManager()
    private init() {}

    var themeColor: UIColor = .lightGray
    var fontSize: CGFloat = 16.0
    var apiUrl: String = "https://api.example.com"

    // Additional configuration properties and methods
}
```

In this example, the `ConfigurationManager` class serves as a Singleton to manage the app's configuration settings. We can access and modify configuration parameters like `themeColor`, `fontSize`, and `apiUrl` from anywhere in the application. This ensures a centralized point for handling app-wide settings.

### Network Operations:

```swift
// NetworkManager.swift

import Foundation

final class NetworkManager {
    static let shared = NetworkManager()
    private init() {}

    func makeRequest(url: URL, completion: @escaping (Data?, Error?) -> Void) {
        // Implementation of network request
    }

    // Additional network-related methods
}
```

Here, the `NetworkManager` class is implemented as a Singleton to handle network operations throughout the app. It provides a single point of access for making network requests, ensuring that the app's networking code is centralized and easily maintainable. We can use `NetworkManager.shared` to initiate requests from different parts of the application.

Usage Example:

```swift
// ViewController.swift

import UIKit

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
```

In the `ViewController`, we showcase how the Singleton instances of `ConfigurationManager` and `NetworkManager` can be accessed and utilized in different parts of the application. This ensures consistency in app configuration and network handling.