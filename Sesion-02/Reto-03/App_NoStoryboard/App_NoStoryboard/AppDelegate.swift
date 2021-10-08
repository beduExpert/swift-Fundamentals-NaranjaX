//
//  AppDelegate.swift
//  App_NoStoryboard
//
//  Created by Ricardo Montesinos on 05/09/21.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    // Override point for customization after application launch.
    self.window = UIWindow(frame: UIScreen.main.bounds)
    window?.rootViewController = ViewController() // UINavigationController(rootViewController: ViewController())
    window?.makeKeyAndVisible()
    return true
  }
}

