//
//  MessageScrollView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 30/03/21.
//

import SwiftUI

struct MessageScrollView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
                ScrollView(){
                    VStack{
                        ForEach(Chats.chats){ chats in
                            NavigationLink (destination: ChatDetailView(chats: chats)){
                            MessageView(chats: chats)
                            }
                            Divider()
                                .frame(width: 300, alignment: .trailing)
                        }
                    }
                }
        }
    }
}


struct MessageScrollView_Previews: PreviewProvider {
    static var previews: some View {
        MessageScrollView()
    }
}
