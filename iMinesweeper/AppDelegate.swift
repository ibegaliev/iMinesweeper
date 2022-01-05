//
//  AppDelegate.swift
//  iMinesweeper
//
//  Created by ibrohim begaliev on 1/5/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow()
        window?.rootViewController = MainVC(nibName: "MainVC", bundle: nil)
        window?.makeKeyAndVisible()

        return true
    }
    
}

