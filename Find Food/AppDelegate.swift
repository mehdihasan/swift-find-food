import UIKit
import GoogleMaps

let googleApiKey = ProcessInfo.processInfo.environment["GOOGLE_API_KEY"]

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    GMSServices.provideAPIKey(googleApiKey)
    return true
  }
}

