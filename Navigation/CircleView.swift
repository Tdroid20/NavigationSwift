//
//  CircleView.swift
//  Navigation
//
//  Created by user226765 on 9/14/22.
//

import SwiftUI

struct CircleView: View {
    var color: Color;
    var numberScreen: String;
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 150, height: 150)
                .foregroundColor(color)
            
            Text(numberScreen)
                .foregroundColor(.white)
                .font(.system(size: 70, weight: .bold))
        }

        }
    }

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView(color: .red, numberScreen: "1")
    }
}
