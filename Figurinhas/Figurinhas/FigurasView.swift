//
//  FigurasView.swift
//  Figurinhas
//
//  Created by Pablo Custodio Carneiro on 20/11/24.
//

import SwiftUI

struct FigurasView: View {
    var body: some View {
        NavigationLink(destination:
            FiguraDetalheView()) {
            Text("Mingle")
        }
    }
}

#Preview {
    FigurasView()
}
