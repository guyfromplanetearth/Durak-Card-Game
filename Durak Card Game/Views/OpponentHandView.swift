//
//  OpponentHandView.swift
//  Durak Card Game
//
//  Created by Nazar Kostiv on 18.07.2021.
//

import SwiftUI

struct OpponentHandView: View {
    var body: some View {
        HStack{
            Image("card_back")
                .resizable()
            Image("card_back")
                .resizable()
            Image("card_back")
                .resizable()
            Image("card_back")
                .resizable()
            Image("card_back")
                .resizable()
            Image("card_back")
                .resizable()
        }
        .scaledToFit()
        .padding()
        .frame(height: 150)
    }
}

struct OpponentHandView_Previews: PreviewProvider {
    static var previews: some View {
        OpponentHandView()
    }
}
