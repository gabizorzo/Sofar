//
//  TicketView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 31/03/21.
//

import SwiftUI

struct TicketView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color(.black)
                    .ignoresSafeArea()
                
                VStack{
                    TabView{
                        Image("TICKETS-1")
                            .resizable()
                            .frame(width: 352, height: 430)
                        Image("TICKETS-2")
                            .resizable()
                            .frame(width: 352, height: 430)
                        Image("TICKETS-3")
                            .resizable()
                            .frame(width: 352, height: 430)
                    }
                
                    .tabViewStyle(PageTabViewStyle())
                    
                    Spacer()
                    
                    NavigationLink (destination: TicketsUpcomingEvents1View()){
                        Text("Upcoming events")
                            .font(Font.system(size: 14))
                            .padding()
                            .frame(width: 342)
                            .background(RoundedRectangle(cornerRadius: 10).foregroundColor(.accentColor))
                            .foregroundColor(.white)
                    }
                    
                    NavigationLink (destination: TicketsPast()){
                        Text("Past events")
                            .font(Font.system(size: 14))
                            .padding()
                            .frame(width: 342)
                            .background(RoundedRectangle(cornerRadius: 10).foregroundColor(.gray))
                            .foregroundColor(.white)
                    }
                    
                }
            }
            .navigationTitle("Tickets")
           // .padding()
            
        }
        .environment(\.colorScheme, ColorScheme.dark)
    }
}

struct TicketView_Previews: PreviewProvider {
    static var previews: some View {
        TicketView()
    }
}
