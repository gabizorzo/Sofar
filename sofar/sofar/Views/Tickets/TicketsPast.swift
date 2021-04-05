//
//  TicketsPast.swift
//  sofar
//
//  Created by Enzo Degrazia on 31/03/21.
//

import SwiftUI

struct TicketsPast: View {
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    TicketsPastEventsPopUp(showDay: 10, showMonth: "may", artistName: "Desiree Dawnson", showAdress: "Essex Drive Lumberton, NC \(28358)", ticketColor: UIColor(red: 0.688, green: 0.506, blue: 0.919, alpha: 1))
                        .padding(.bottom, 25)
                    TicketsPastEventsPopUp(showDay: 17, showMonth: "may", artistName: "Billie Eilish", showAdress: "9525 E. Elmwood Road West Orange, NJ \(07052)", ticketColor: UIColor(red: 0.933, green: 0.416, blue: 0.125, alpha: 1))
                        .padding(.bottom, 25)
                    TicketsPastEventsPopUp(showDay: 15, showMonth: "april", artistName: "Toby Corton", showAdress: "\(197) South Brookside Court Maspeth, NY \(11378)", ticketColor: UIColor(red: 0.147, green: 0.77, blue: 0.583, alpha: 1))
                        .padding(.bottom, 25)
                    TicketsPastEventsPopUp(showDay: 16, showMonth: "jan", artistName: "Jack White", showAdress: "Elizabeth St.Naples, FL \(34116)", ticketColor: UIColor(red: 1, green: 0.663, blue: 0.008, alpha: 1))
                        .padding(.bottom, 25)
                    TicketsPastEventsPopUp(showDay: 13, showMonth: "jan", artistName: "Jack Harlow", showAdress: "E. William St.Pickerington, OH \(43147)", ticketColor: UIColor(red: 1, green: 0.246, blue: 0.008, alpha: 1))
                        .padding(.bottom, 25)
                }
                .padding()
            }
            .padding()
          //  .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .principal){
                    VStack {
                        Text("Tickets").font(.title2).bold()
                            Text("Past Events").font(.subheadline)
                    }
                }
            }
        }
    }
}

struct TicketsPast_Previews: PreviewProvider {
    static var previews: some View {
        TicketsPast()
    }
}
