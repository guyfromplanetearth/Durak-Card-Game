//
//  PlayerHandView.swift
//  Durak Card Game
//
//  Created by Nazar Kostiv on 18.07.2021.
//

import SwiftUI

struct PlayerHandView: View {
    var body: some View {
        HStack{
            Image("card14")
                .resizable()
            Image("card14")
                .resizable()
            Image("card14")
                .resizable()
            Image("card14")
                .resizable()
            Image("card14")
                .resizable()
            Image("card14")
                .resizable()
        }
        .scaledToFit()
        .padding()
        .frame(height: 150)
    }
}

struct PlayerHandView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerHandView()
    }
}
