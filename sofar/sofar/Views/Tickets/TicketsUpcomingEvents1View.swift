//
//  TicketsUpcomingEvents1View.swift
//  sofar
//
//  Created by Bárbara Araújo Paim  on 30/03/21.
//

import SwiftUI

struct TicketsUpcomingEvents1View: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea();
            VStack(alignment: .leading, spacing: 30) {
             /*   Text("Tickets")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Text("Upcoming Events")
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                    .padding(.bottom, 14.0) */
                ScrollView {
                VStack {
                    KampalaButtonView()
                        .frame(width: 350, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .padding(.bottom, -40.0)
                    ShangaiButtonView()
                        .frame(width: 350, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .padding(.bottom, -40.0)
                    WellingtonButtonView()
                        .frame(width: 350, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .padding(.bottom, -40.0)
                    
                }//.frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
            }
            //.frame(width: 400, height: 850, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }
            .padding()
          //  .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .principal){
                    VStack {
                        Text("Tickets").font(.title2).bold()
                            Text("Upcoming Events").font(.subheadline)
                    }
                }
            }
        }
        //.padding()
    }
}
   
struct TicketsUpcomingEvents1View_Previews: PreviewProvider {
    static var previews: some View {
        TicketsUpcomingEvents1View()
        
    }
}

