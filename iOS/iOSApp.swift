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
    
    @State private var outcomes: [Outcome] = []
    
    var body: some Scene {
        WindowGroup {
            ContentView(outcomes: $outcomes)
        }
    }
    
    init() {
        RetroText.registerFonts()
    }

}
