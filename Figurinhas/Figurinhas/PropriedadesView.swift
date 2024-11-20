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
    
    var body: some View {
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
}

#Preview {
    PropriedadesView()
}
