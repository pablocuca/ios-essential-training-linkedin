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
            FiguraDetalheView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
        }
    }
}

#Preview {
    ContentView()
}
