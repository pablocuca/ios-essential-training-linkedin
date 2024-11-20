//
//  ContentView.swift
//  Figurinhas
//
//  Created by Pablo Custodio Carneiro on 10/11/24.
//

import SwiftUI

struct ContentView: View {
    @State var itensNaColecao: Int = 0
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Mingle")
                .font(.title)
                .bold()
                .padding()
            HStack {
                Text("Frase: ")
                    .bold()
                    .padding(.leading)
                Text("\"Problema em dobro\"")
            }
            HStack {
                Image("figura_01")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 75.0)
                VStack(alignment: .leading) {
                    PropriedadesView()
                    PropriedadesView(imagem: "bolt", nome: "Potência: ", valor: "60%", cor: Color.yellow)
                }
            }
            .padding(30)
            HStack {
                Spacer()
                Text("O Mingle se destaca por fazer o dobro do trabalho na metade do tempo, com extrema precisão. Essas habilidades são úteis para ela em sua função de Analista de Dados Sênior para uma empresa internacional de computação em nuvem. Ela também tem uma propensão para dança de salão, dança de linha e praticamente qualquer tipo de atividade que a deixe dançar ao som da música.")
                Spacer()
            }
            Spacer()
            HStack {
                Spacer()
                if itensNaColecao == 0 {
                    Button(action: {
                        itensNaColecao += 1
                    }) {
                        Text("Adicionar a coleção")
                            .padding()
                            .background(.blue)
                            .foregroundColor(.white)
                    }
                    .cornerRadius(30)
                } else {
                    Button(action: {
                        itensNaColecao += 1
                    }) {
                        Text("Na sua coleção: \(itensNaColecao)")
                            .padding()
                            .background(.green)
                            .foregroundColor(.white)
                    }
                    .cornerRadius(30)
                }
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
