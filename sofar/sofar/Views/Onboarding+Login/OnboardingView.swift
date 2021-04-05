//
//  OnboardingView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 29/03/21.
//

import SwiftUI

struct OnboardingView: View {
    var onboarding = Onboarding()
    
    var body: some View {
        ZStack{
            Color(.black)
                .ignoresSafeArea()
            
            VStack{
                OnboardingImagesView(image: Onboarding.image1)
                
                Spacer()
                
                VStack(alignment: .center, spacing: 15){
                    Text("Get Tickets")
                        .font(.system(size: 36))
                        .bold()
                        .fontWeight(.bold)
                        .background(Color.black)
                        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.white)
                    
                    Text(Onboarding.onboarding1)
                        .font(.system(size: 18))
                        .fontWeight(.regular)
                        .background(Color.black)
                        .multilineTextAlignment(.center)
                        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.white)
                        .frame(width: 271, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .padding()
                    
                    Spacer()
                }
            }
            .padding(.bottom, 50)
        }
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
