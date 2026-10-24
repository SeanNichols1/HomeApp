//
//  ContentView.swift
//  Frigate
//
//  Created by Sean Nichols on 07/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, Sean!")
                .font(.largeTitle)
            
            Spacer()
            Image(systemName: "globe")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .foregroundStyle(.tint)
            Spacer()
            Text("Click to enter Frigate")
                .font(.subheadline)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

