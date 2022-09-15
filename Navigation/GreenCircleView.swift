//
//  BlueCircleView.swift
//  Navigation
//
//  Created by Fabrizio  Borelli on 13/09/22.
//

import SwiftUI

struct GreenCircleView: View {
    var body: some View {
        ZStack{
            CircleView(color: .green, numberScreen: "3")
        }
    }
}

struct GreenCircleView_Previews: PreviewProvider {
    static var previews: some View {
        GreenCircleView()
    }
}
