//
//  ContentView.swift
//  GitAS
//
//  Created by Student on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "face.smiling")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("fun times man")
            Image(systemName: "figure.socialdance")

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
