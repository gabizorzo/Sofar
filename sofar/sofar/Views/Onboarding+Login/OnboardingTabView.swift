//
//  OnboardingTabView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 29/03/21.
//

import SwiftUI

struct OnboardingTabView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color(.black)
                    .ignoresSafeArea()
                
                TabView{
                    OnboardingView()
                    Onboarding2View()
                    Onboarding3View()
                }
                .tabViewStyle(PageTabViewStyle())
            }
            .navigationBarHidden(true)
        }
        .environment(\.colorScheme, ColorScheme.dark)
    }
}

struct OnboardingTabView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingTabView()
    }
}
