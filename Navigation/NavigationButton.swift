//
//  NavigationButton.swift
//  Navigation
//
//  Created by user226765 on 9/14/22.
//

import SwiftUI

struct NavigationButton: View {
    var text: String;
    var color: Color;
    var body: some View {
        Text(text)
            .frame(width: 150, height: 40)
            .background(color)
            .foregroundColor(.white)
            .cornerRadius(20)
        
    }
}

struct NavigationButton_Previews: PreviewProvider {
    static var previews: some View {
        NavigationButton(text: "Proxima tela", color: .blue)
    }
}
