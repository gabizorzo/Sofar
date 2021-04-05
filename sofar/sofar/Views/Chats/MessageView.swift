//
//  MessageView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 30/03/21.
//

import SwiftUI

struct MessageView: View {
    let chats: Chats
    
    var body: some View {
        HStack{
            Image(chats.image)
            
            
            VStack(alignment: .leading, spacing: 3){
                Text(chats.name)
                    .font(.system(size: 18))
                    .bold()
                    .foregroundColor(.white)
                Text(chats.message)
                    .font(.system(size: 14))
                    .foregroundColor(.gray)
            }
            
            Spacer()
            
            Text(chats.time)
                .bold()
                .foregroundColor(.white)
                .padding(.trailing, 20)
        }
    }
}

struct MessageView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ForEach(Chats.chats){ chats in
                MessageView(chats: chats)
            }
        }
    }
}

  
