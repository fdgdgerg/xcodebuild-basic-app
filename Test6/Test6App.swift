//
//  Test6App.swift
//  Test6
//
//  Created by fdgdgerg on 2026-04-19.
//

@_exported import HotSwiftUI
import SwiftUI
import XcodebuildNvimPreview

@main
struct Test6App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .setupNvimPreview { ContentView() }
        }
    }
}
