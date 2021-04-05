//
//  Onboarding3View.swift
//  sofar
//
//  Created by Gabriela Zorzo on 29/03/21.
//

import SwiftUI

struct Onboarding3View: View {
    var onboarding = Onboarding()
    
    var body: some View {
            ZStack{
                Color(.black)
                    .ignoresSafeArea()
                
                VStack{
                    OnboardingImagesView(image: Onboarding.image3)
                    
                    Spacer()
                    
                    VStack(alignment: .center, spacing: 15){
                        Text("Go to the gig")
                            .font(.system(size: 36))
                            .bold()
                            .fontWeight(.bold)
                            .background(Color.black)
                            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.white)
                        
                        Text(Onboarding.onboarding3)
                            .font(.system(size: 18))
                            .fontWeight(.regular)
                            .background(Color.black)
                            .multilineTextAlignment(.center)
                            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.white)
                            .frame(width: 271, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .padding()
                        
                        
                        
                        NavigationLink (destination: Login()){
                            Image("button")
                        }
                        
                       // Spacer()
                    }
                }
                .padding(.bottom, 50)
            }
        .environment(\.colorScheme, ColorScheme.dark)
    }
}

struct Onboarding3View_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding3View()
    }
}
