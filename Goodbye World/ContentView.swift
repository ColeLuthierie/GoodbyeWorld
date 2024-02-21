//
//
//
//
//  ContentView.swift
//  Goodbye World
//
//  Created by E. Cole on 11/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.small)
                .foregroundStyle(.tint)
            Text("Goodbye, world!")
            Text("World; hello again!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
