//
//  ChatDetailHeaderView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 31/03/21.
//

import SwiftUI

struct ChatDetailHeaderView: View {
    var chats: Chats
    
    var body: some View {
        HStack (spacing: 10){
            Image(chats.image)
                .resizable()
                .frame(maxWidth: 40, maxHeight: 40)
            
            Text(chats.name)
                .foregroundColor(.white)
                .bold()
                
        }
    }
}

struct ChatDetailHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
             ForEach(Chats.chats){ chats in
                ChatDetailHeaderView(chats: chats)
             }
        }
    }
}
