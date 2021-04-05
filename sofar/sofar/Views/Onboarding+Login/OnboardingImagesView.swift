//
//  OnboardingImagesView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 29/03/21.
//

import SwiftUI

struct OnboardingImagesView: View {
    var image: Image
    
    var body: some View {
        ZStack{
            Text("")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.black)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            image
                .resizable()
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .frame(width: 271, height: 271, alignment: .center)
            
            
        }
    }
}

struct OnboardingImagesView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingImagesView(image: Image("Onboarding1"))
    }
}
