//
//  Login.swift
//  sofar
//
//  Created by Bárbara Araújo Paim  on 29/03/21.
//

import SwiftUI

struct Login: View {
    @State private var username = ""
    @State private var password = ""
    @State private var isLoggedIn = false
    var body: some View {
       // NavigationView{
            ZStack {
                Color.black
                    .ignoresSafeArea()
                
                VStack (spacing: 0) {
                    Spacer()
                    Image("LOGO")
                        .resizable()
                        .frame(maxWidth: 250, maxHeight: 120)
                        .background(Color.black)
                        .padding()
                    Spacer()
                    
                    TextField("phone, username or email", text: $username)
                        .font(Font.system(size: 14))
                        .padding(10)
                        .background(RoundedRectangle(cornerRadius: 50).strokeBorder(Color.white))
                        .foregroundColor(.white)
                        .frame(width: 330, height: 35)
                        .padding(.bottom, 20)
                    
                    TextField("password", text: $password)
                        .font(Font.system(size: 14))
                        .padding(10)
                        .background(RoundedRectangle(cornerRadius: 50).strokeBorder(Color.white))
                        .foregroundColor(.white)
                        .frame(width: 330, height: 35)
                        .padding(.bottom, 30)
                    
                    HStack {
                        Image(systemName: "applelogo")
                        Text("Login with Apple      ")
                            .font(.headline)
                            .fontWeight(.bold)
                        
                    }
                    .foregroundColor(.black)
                    .frame(width: 330, height: 35)
                    .background(Color.white)
                    .cornerRadius(50)
                    .padding(5)
                    
                    
                    HStack {
                        Image("Google")
                        Text("Login with Google     ")
                            .font(.headline)
                            .fontWeight(.semibold)
                        
                    }
                    .foregroundColor(.black)
                    .frame(width: 330, height: 35)
                    .background(Color.white)
                    .cornerRadius(50)
                    .padding(5)
                    
                    
                    HStack {
                        Image("Facebook")
                        Text("Login with Facebook")
                            .font(.headline)
                            .fontWeight(.semibold)
                        
                    }
                    .foregroundColor(.black)
                    .frame(width: 330, height: 35)
                    .background(Color.white)
                    .cornerRadius(50)
                    .padding(.top, 5)
                    .padding(.bottom, 10)
                    
                    HStack (spacing: 5) {
                        
                        Text("Don't have an account?")
                            .fontWeight(.light)
                            .foregroundColor(Color.gray)
                        Text("Sign up!")
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                    }
                    .padding()
                    
                    // full screen cover
                        HStack {
                            Button("Log in") {
                                isLoggedIn.toggle()
                            }
                            .fullScreenCover(isPresented: $isLoggedIn) {
                                TabBar()
                            }
                        }
                        
                        .foregroundColor(.white)
                        .frame(width: 330, height: 35)
                        .background(Color.accentColor)
                        .cornerRadius(50)
                        .padding(.bottom, 5)
                    
                    
                }
                
                .padding()
                //            Spacer()
                
                
            }
        //}
        .environment(\.colorScheme, ColorScheme.dark)
    }
    
    
    
    struct Login_Previews: PreviewProvider {
        static var previews: some View {
            Login()
        }
    }
}
