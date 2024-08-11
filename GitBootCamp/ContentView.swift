//
//  ContentView.swift
//  GitBootCamp
//
//  Created by Steven Williams on 8/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, Universe!")
            }
            .padding()
            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Goodbye, Universe!")
            }
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
