//
//  ExploreView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 30/03/21.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color(.black)
                    .ignoresSafeArea()
                
                ScrollView{
                    
                    VStack(alignment: .leading, spacing: 30){
                        Text("Hello,")
                            .font(.system(size: 36))
                            .bold()
                            .foregroundColor(.white)
                        
                        Text("search in Sofar’s universe")
                            .font(Font.system(size: 18))
                            .frame(width: 352, height: 40)
                            .foregroundColor(.gray)
                            .background(RoundedRectangle(cornerRadius: 10).strokeBorder(Color.white))
                        
                        Image("YourNextGig-Button")
                            .resizable()
                            .frame(width: 352)
                        
                        MomentsScrollView()
                        
                        NewGigsScrollView()
                        
                        BlogScrollView()
                        
                        Text("Happening Now - Live Shows")
                            .font(Font.system(size: 18))
                            .bold()
                            .frame(width: 352, height: 48)
                            .cornerRadius(10)
                            .foregroundColor(.black)
                            .background(RoundedRectangle(cornerRadius: 10).foregroundColor(.white))
                        
                        // Spacer()
                        
                        
                    }
                    .padding(.leading)
                    
                }
            }
            .navigationBarHidden(true)
        }
    }
}

struct ExploreView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreView()
    }
}
