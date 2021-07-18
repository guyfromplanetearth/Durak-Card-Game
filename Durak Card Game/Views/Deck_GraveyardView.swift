//
//  DeckView.swift
//  Durak Card Game
//
//  Created by Nazar Kostiv on 18.07.2021.
//

import SwiftUI

struct Deck_GraveyardView: View {
    var body: some View {
        HStack{
            ZStack{
                Image("card14")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .rotationEffect(.degrees(90))
                    .offset(x: 30)
                Image("card_back")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            
            Spacer()
            Image("card_back")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .frame(width: nil, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .padding()
    }
}

struct DeckView_Previews: PreviewProvider {
    static var previews: some View {
        Deck_GraveyardView()
    }
}
