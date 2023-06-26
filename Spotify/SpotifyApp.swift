//
//  SpotifyApp.swift
//  Spotify
//
//  Created by Joseph Wang on 2023/6/19.
//

import SwiftUI
import Firebase

@main
struct Email_Login_PageApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    var body: some Scene {
        WindowGroup {
          TabBar()
        }
    }
}

// Initializing Firebase

class AppDelegate: NSObject, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {

        FirebaseApp.configure()
        return true
    }
}
