//
//  ContentView.swift
//  Test6
//
//  Created by fdgdgerg on 2026-04-19.
//

import SwiftUI

struct ContentView: View {
    @ObserveInjection var redraw
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, worlds!")
        }
        .padding()
        .enableInjection()
    }
}
