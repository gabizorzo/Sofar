//
//  ChatDetailView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 30/03/21.
//

import SwiftUI

struct ChatDetailView: View {
    var chats: Chats
    
    @State private var message = ""
    
    var body: some View {
        ZStack{
            Color(.black)
                .ignoresSafeArea()
            
            VStack{

                
                Spacer()
                Divider()
                
              //  ForEach(Chats.chats){ chats in
                ChatDetailConversationView(chats: chats)

                Spacer()
                Divider()
                
                HStack{
                    Image(systemName: "plus").foregroundColor(.accentColor)
                    
                    TextField("new message", text: $message)
                        .font(Font.system(size: 14))
                        .padding(10)
                        .background(RoundedRectangle(cornerRadius: 50).strokeBorder(Color.gray))
                        .foregroundColor(.white)
                        .padding()
                    
                    Image(systemName: "camera").foregroundColor(.accentColor)
                    
                    Image(systemName: "waveform").foregroundColor(.accentColor)
                }
                .padding()
            }
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .principal){
                    ChatDetailHeaderView(chats: chats)
                }
            }
        }
        
    }
}

struct ChatDetailView_Previews: PreviewProvider {
    static var previews: some View {
       Group{
            ForEach(Chats.chats){ chats in
                ChatDetailView(chats: chats)
            }
        }
    }
}
 
