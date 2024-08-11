//
//  ContentView.swift
//  GitBootCamp
//
//  Created by Steven Williams on 8/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Universe!")
        }
        .padding()
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Goodbye, Universe!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
