//
//  iOSApp.swift
//  ICS4U-CYOA
//
//  Created by Devon Kenneth Hansen on 2022-05-30.
//

import SwiftUI
import RetroText

@main
struct iOSApp: App {
    
    init() {
            RetroText.registerFonts()
        }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
