//
//  AppDelegate.swift
//  douyu
//
//  Created by 邬永康 on 2020/5/29.
//  Copyright © 2020 邬永康. All rights reserved.
//

import UIKit
//import vi
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let width = UIScreen.main.bounds.size.width;
     let height = UIScreen.main.bounds.size.height;
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        
        // Override point for customization after application launch.
        window = UIWindow(frame: CGRect(x: 0, y: 0, width: width, height: height))
        window?.rootViewController = ViewController()
        
        window!.backgroundColor = .white;
        window!.makeKeyAndVisible();
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

