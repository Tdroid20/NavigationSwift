//
//  ContentView.swift
//  Navigation
//
//  Created by user226765 on 9/13/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack{
                ZStack {
                    CircleView(color: .red, numberScreen: "1")
            }
                NavigationLink(destination: BlueCircleView(), label: {
                    NavigationButton(text: "Proxíma tela", color: .blue)
                    
                })
            HomeView()
            }
        }
        
    }
}

struct HomeView: View {
    var body: some View {
        VStack{
                   VStack {

                       Image(systemName: "heart")
                           .imageScale(.large)
                           .foregroundColor(.accentColor)
                       Text("Hello, world!")
                   }
                   .padding()
                   
                   HStack{
                       Button(action: {}, label: {
                           Label("Login", systemImage: "plus.circle")
                       })
                           .frame(width: 90, height: 40)
                           .background(.blue)
                           .foregroundColor(.white)
                           .cornerRadius(20)
                       
                       Button(action: {}, label: {
                           Label("Esqueci minha senha", systemImage: "key")
                       })
                           .frame(width: 200, height: 40)
                           .background(.gray)
                           .foregroundColor(.white)
                           .cornerRadius(20)
                           
                   }
                   .padding()
               }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
