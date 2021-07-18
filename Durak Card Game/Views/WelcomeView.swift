//
//  WelcomeView.swift
//  Durak Card Game
//
//  Created by Nazar Kostiv on 17.07.2021.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        
        NavigationView{
            NavigationLink(destination: GameView()) {
                Text("Start Game")
                    .font(.title)
                    .foregroundColor(Color.black)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            }
        }
        
        
    }
    
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
