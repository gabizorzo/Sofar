//
//  ChatDetailConversationView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 30/03/21.
//

import SwiftUI

struct ChatDetailConversationView: View {
    var chats: Chats
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            ScrollView(){
                VStack{
                    HStack{
                        Text(chats.message)
                            .font(Font.system(size: 14))
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 50).foregroundColor(.gray))
                            .foregroundColor(.white)
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("É o fim do caminho")
                            .font(Font.system(size: 14))
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 50).foregroundColor(.accentColor))
                            .foregroundColor(.white)
                    }
                }
            }
        }
        .padding()
    }
}

struct ChatDetailConversationView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ForEach(Chats.chats){ chats in
                ChatDetailConversationView(chats: chats)
            }
        }
    }
}
