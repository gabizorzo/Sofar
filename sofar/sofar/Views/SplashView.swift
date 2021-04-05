//
//  SplashView.swift
//  sofar
//
//  Created by Luiz Eduardo Mello dos Reis on 01/04/21.
//

import SwiftUI

struct SplashView: View {
    @State var isActive:Bool = false
    
    var body: some View {
        ZStack{
            Color(.black)
                .ignoresSafeArea()
            VStack {
                if self.isActive {
                    OnboardingTabView()
                } else {
                    VStack{
                        Spacer()
                        Image("LOGO")
                            .resizable()
                            .frame(maxWidth: 250, maxHeight: 120)
                            .background(Color.black)
                            .padding()
                        Spacer()
                    }
                }
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                withAnimation {
                    self.isActive = true
                }
            }
        }
    }
    
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
