//
//  NewGigsScrollView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 30/03/21.
//

import SwiftUI

struct NewGigsScrollView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            Text("New Gigs Available")
                .bold()
                .foregroundColor(.white)
            
            HStack{
                ScrollView(.horizontal,
                           showsIndicators: false){
                    HStack(spacing: 10){
                        Text("Kampala")
                            .font(.system(size: 14))
                            .bold()
                            .padding()
                            .foregroundColor(.black)
                            .frame(width: 96, height: 20)
                            .background(Color.white)
                            .cornerRadius(50)
                        
                        Text("Shangay")
                            .font(.system(size: 14))
                            .bold()
                            .padding()
                            .foregroundColor(.black)
                            .frame(width: 96, height: 20)
                            .background(Color.white)
                            .cornerRadius(50)
                        
                        Text("Wellington")
                            .font(.system(size: 14))
                            .bold()
                            .padding()
                            .foregroundColor(.black)
                            .frame(width: 105, height: 20)
                            .background(Color.white)
                            .cornerRadius(50)
                        
                        Text("Brasilia")
                            .font(.system(size: 14))
                            .bold()
                            .padding()
                            .foregroundColor(.black)
                            .frame(width: 96, height: 20)
                            .background(Color.white)
                            .cornerRadius(50)
                    }
                }
            }
        }
    }
}


struct NewGigsScrollView_Previews: PreviewProvider {
    static var previews: some View {
        NewGigsScrollView()
    }
}
