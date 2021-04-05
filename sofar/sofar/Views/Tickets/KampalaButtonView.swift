//
//  KampalaButtonView.swift
//  sofar
//
//  Created by Bárbara Araújo Paim  on 30/03/21.
//

import SwiftUI

struct KampalaButtonView: View {
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
                    Image("Kampala")
                }
            }
        }
    }
}

struct KampalaButtonView_Previews: PreviewProvider {
    static var previews: some View {
        KampalaButtonView()
    }
}
