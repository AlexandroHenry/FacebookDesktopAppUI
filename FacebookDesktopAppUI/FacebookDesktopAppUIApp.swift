//
//  FacebookDesktopAppUIApp.swift
//  FacebookDesktopAppUI
//
//  Created by Seungchul Ha on 2022/11/24.
//

import SwiftUI

@main
struct FacebookDesktopAppUIApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        // Hiding Window Title
        .windowStyle(HiddenTitleBarWindowStyle())
    }
}

// Hiding Textfield Ring....
extension NSTextField {

    open override var focusRingType: NSFocusRingType {
        get{.none}
        set{}
    }
}
