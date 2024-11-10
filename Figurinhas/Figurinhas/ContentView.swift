//
//  ContentView.swift
//  Figurinhas
//
//  Created by Pablo Custodio Carneiro on 10/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Mingle")
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(Color.gray)
                .bold()
                .textCase(.lowercase)
            
            HStack {
                Text("Frase: ")
                    .bold()
                Text("Problema em dobro")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
