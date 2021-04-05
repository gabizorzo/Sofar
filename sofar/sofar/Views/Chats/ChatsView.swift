//
//  ChatsView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 30/03/21.
//

import SwiftUI

struct ChatsView: View {
    
    
    var body: some View {
        NavigationView{
            ZStack{
                Color(.black)
                    .ignoresSafeArea()
                
                    
                    MessageScrollView()
                    
            }
            .navigationTitle("Chats")
            .padding()
        }
        
        .environment(\.colorScheme, ColorScheme.dark)
        
    }
    
    
}

struct ChatsView_Previews: PreviewProvider {
    static var previews: some View {
        ChatsView()
    }
}
