//
//  ContentView.swift
//  Figurinhas
//
//  Created by Pablo Custodio Carneiro on 10/11/24.
//

import SwiftUI

struct ContentView: View {    
    var body: some View {
        TabView {
            NavigationView {
                FigurasView()
            }
            .tabItem {
                Label("Figuras", systemImage: "face.smiling")
            }
        }
    }
}

#Preview {
    ContentView()
}
