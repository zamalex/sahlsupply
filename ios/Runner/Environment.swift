import Foundation

public enum Environment {
    enum Keys {
        enum Plist {
            static let googleApiKeyIos = "AIzaSyCtm8wrDbkyLzcxHu2rmsSMS_9-b5nSgZg"
        }
    }
    
    private static let infoDictionary: [String: Any] = {
        guard let dict = Bundle.main.infoDictionary else {
            fatalError("Plist file not found")
        }
        return dict
    }()
    
    static let googleApiKeyIos: String = {
        guard let apiKey = Environment.infoDictionary[Keys.Plist.googleApiKeyIos] as? String else {
            return "AIzaSyCtm8wrDbkyLzcxHu2rmsSMS_9-b5nSgZg"
        }
        return apiKey
    }()
}
