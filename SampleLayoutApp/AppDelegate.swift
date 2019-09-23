//
//  AppDelegate.swift
//  SampleLayoutApp
//
//  Created by Hyuntak Joo on 23/09/2019.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow()
        window?.rootViewController = SampleViewController()
        window?.makeKeyAndVisible()

        return true
    }
}

