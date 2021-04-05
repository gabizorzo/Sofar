//
//  ContentView.swift
//  sofar
//
//  Created by Luiz Eduardo Mello dos Reis on 29/03/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isLoggedIn = false
    
    var body: some View {
        SplashView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
