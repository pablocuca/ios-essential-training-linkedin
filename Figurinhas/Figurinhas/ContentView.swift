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
            HStack {
                Image("figura_01")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100)
                VStack {
                    HStack {
                        Image(systemName: "lifepreserver")
                            .foregroundColor(Color.green)
                            .font(.system(size: 30))
                        Text("Vidas:")
                        Text("2")
                    }
                    HStack {
                        Image(systemName: "bolt")
                            .foregroundColor(Color.yellow)
                            .font(.system(size: 30))
                        Text("Potência:")
                        Text("60%")
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
