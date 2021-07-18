//
//  GameView.swift
//  Durak Card Game
//
//  Created by Nazar Kostiv on 17.07.2021.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        ZStack {
            Color.green
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                OpponentHandView()
                Spacer()
                Deck_GraveyardView()
                Spacer()
                BattlefieldView()
                Spacer()
                PlayerHandView()
            }
        }
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
