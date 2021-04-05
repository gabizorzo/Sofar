//
//  WellingtonButtonView.swift
//  sofar
//
//  Created by Bárbara Araújo Paim  on 30/03/21.
//

import SwiftUI

struct WellingtonButtonView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            Button(action: {
                print("clicked")
                
            }) {
                
            }
            VStack {
                Image("Welligton")
            }
        }
    }
}

struct WellingtonButtonView_Previews: PreviewProvider {
    static var previews: some View {
        WellingtonButtonView()
    }
}
