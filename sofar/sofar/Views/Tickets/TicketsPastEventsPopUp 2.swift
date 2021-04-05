//
//  TicketsPastEventsPopUp.swift
//  sofar
//
//  Created by Enzo Degrazia on 30/03/21.
//

import SwiftUI

struct TicketsPastEventsPopUp: View {
    var showDay: Int
    //só acima de 3
    var showMonth: String
    var artistName: String
    var showAdress: String
    var ticketColor: UIColor
    
    
    
    var body: some View {
        ZStack {
            
            HStack(spacing: 0) {
                
                ZStack {
                    Rectangle()
                        .foregroundColor(Color(ticketColor))
                        .frame(width: 230, height: 105)
                    VStack(alignment: .leading) {
                        Text(artistName)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .font(.system(size: 14))
                        Text(showAdress)
                            .fontWeight(.regular)
                            .foregroundColor(Color.white)
                            .font(.system(size: 14))
                    }
                    
                    HStack {
                        Spacer()
                        Line()
                            .stroke(style: StrokeStyle(lineWidth: 4, dash: [10]))
                            .frame(width: 1)
                            .foregroundColor(.black)
                    }
                }
                
                ZStack {
                    Rectangle()
                        .foregroundColor(.white)
                    VStack {
                        HStack {
                            Text(showMonth)
                                .padding(.trailing, 5.0)
                                .foregroundColor(Color.black)
                                .font(.system(size: 14))
                            Text("\(showDay)")
                                .fontWeight(.bold)
                                .padding(.horizontal, -8.0)
                                .foregroundColor(Color.black)
                                .font(.system(size: 14))
                            Text("th")
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                                .font(.system(size: 14))
                            
                        }
                        
                        
                    }
                    
                }
            }
            .frame(width: 318, height: 105)
            .cornerRadius(10)
            
        }
    }
}

struct TicketsPastEventsPopUp_Previews: PreviewProvider {
    static var previews: some View {
        TicketsPastEventsPopUp(showDay: 10, showMonth: "may", artistName: "Desiree Dawnson", showAdress: "276 Ryan St. Temple Hills", ticketColor: UIColor(red: 0.147, green: 0.77, blue: 0.583, alpha: 1))
    }
}

struct Line: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: 0, y: 0))
        path.addLine(to: CGPoint(x: 0, y: rect.height))
        return path
    }
}
//276 Ryan St. Temple Hills
//Color(red: 0.217, green: 0.217, blue: 0.217, opacity: 1.0)


