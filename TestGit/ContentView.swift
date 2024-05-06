//
//  ContentView.swift
//  TestGit
//
//  Created by Erwin on 06/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            Text("Hello, world!")
                .font(.largeTitle)
            Button("Click me here"){
                print("Hello")
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
