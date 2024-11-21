//
//  PropriedadesView.swift
//  Figurinhas
//
//  Created by Pablo Custodio Carneiro on 20/11/24.
//

import SwiftUI

struct PropriedadesView: View {
    var imagem = "lifepreserver"
    var nome = "Vidas: "
    var valor = "2"
    var cor = Color.green
    
    @State var apresentado = false
    
    var body: some View {
        Button(action: {
            apresentado = true
        }) {
            HStack {
                Image(systemName: imagem)
                    .foregroundColor(cor)
                    .frame(width: 30.0)
                    .font(.system(size: 30))
                Text(nome)
                Text(valor)
                    .padding(.trailing)
            }
        }
        .sheet(isPresented: $apresentado) {
            PropriedadeEditarView()
        }
    }
}

#Preview {
    PropriedadesView()
}
