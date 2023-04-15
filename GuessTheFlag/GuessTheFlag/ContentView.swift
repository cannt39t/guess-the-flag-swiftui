//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Илья Казначеев on 15.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                Color(red: 1, green: 0.6, blue: 0.9)
                Color.blue
            }
            Text("Your content")
                .foregroundColor(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
