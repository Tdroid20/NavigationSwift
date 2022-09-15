
//
//  BlueCircleView.swift
//  Navigation
//
//  Created by Fabrizio  Borelli on 13/09/22.
//

import SwiftUI

struct BlueCircleView: View {
    var body: some View {
        VStack {
            ZStack{
                
                CircleView(color: .blue, numberScreen: "2")
            }
            .padding()
                NavigationLink(destination: GreenCircleView(), label: {
                    NavigationButton(text: "Proxíma tela", color: .blue)

                })
        }
    }
}

struct BlueCircleView_Previews: PreviewProvider {
    static var previews: some View {
        BlueCircleView()
    }
}
