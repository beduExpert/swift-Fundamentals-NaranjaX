//
//  AppDelegate.swift
//  Example_AppDelegate
//
//  Created by Bedu on 04/09/21.
//

import UIKit

@UIApplicationMain // <--- This is the starting point, the MAIN implementation.
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    /// Si se requiere especificar un Storyboard y su view controller principal, podemos especificarlo con el siguiente código.
    self.window = UIWindow(frame: UIScreen.main.bounds)
    window?.rootViewController = UIStoryboard(name: "AnotherStoryboard", bundle: nil).instantiateInitialViewController()
    window?.makeKeyAndVisible()
    return true
  }
}

