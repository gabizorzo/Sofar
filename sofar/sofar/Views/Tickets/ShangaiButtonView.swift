//
//  ShangaiButtonView.swift
//  sofar
//
//  Created by Bárbara Araújo Paim  on 30/03/21.
//

import SwiftUI

struct ShangaiButtonView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            Button(action: {
                print("clicked")
                
            }) {
                
            }
            HStack {
                ZStack {
                    Image("Shangai")
                }
                
            }
        }
    }
}

struct ShangaiButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ShangaiButtonView()
    }
}
