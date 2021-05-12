//
//  FructusApp.swift
//  fruits
//
//  Created by Sandra Herrera on 03/05/21.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            }
            ContentView()
        }
    }
}
