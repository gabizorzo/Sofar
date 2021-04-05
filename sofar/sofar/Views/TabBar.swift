//
//  TabBar.swift
//  sofar
//
//  Created by Gabriela Zorzo on 30/03/21.
//

import SwiftUI

struct TabBar: View {
    init() {
          //  UITabBar.appearance().isTranslucent = false
            UITabBar.appearance().backgroundColor = UIColor.black
        
    }

    
    var body: some View {
        TabView{
            ExploreView()
                .tabItem {
                    Image(systemName: "guitars")
                    Text("Explore")
                }
            ChatsView()
                .tabItem {
                    Image(systemName: "bubble.left")
                    Text("Chat")
                }
            TicketView()
                .tabItem {
                    Image(systemName: "ticket")
                    Text("Tickets")
                }
            ProfileView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Profile")
                }
        }
        .environment(\.colorScheme, ColorScheme.dark)
        
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
