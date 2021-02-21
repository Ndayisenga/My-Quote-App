//
//  ContentView.swift
//  My Quote App
//
//  Created by Jean Claude Ndayisenga on 21/02/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Spacer()
            
            HStack {
               
                Spacer()
            }
            
            Label("JOHN'S QUOTES GOES HERE", systemImage: "heart.circle").padding().font(.headline)
            Text("You don't deserve to be hurt,emotionally or physically.").font(.headline).fontWeight(.bold).multilineTextAlignment(.center).padding(.all, 0.0)
            Spacer()
            
            
            HStack {
                
                Image(systemName: "heart.fill")
                
                Image(systemName: "star.fill")
            }
            .padding(.all)
            Spacer()
            HStack {
                Image(systemName: "rectangle.fill")
                Spacer()
                Image(systemName: "square.fill")
                Image(systemName: "heart.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
