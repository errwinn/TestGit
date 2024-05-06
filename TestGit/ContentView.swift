//
//  ContentView.swift
//  TestGit
//
//  Created by Erwin on 06/05/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = ContentViewModel()
    var body: some View {
        VStack {

            Text("Hello, world!")
                .font(.largeTitle)
            Text("\(viewModel.number)")
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
