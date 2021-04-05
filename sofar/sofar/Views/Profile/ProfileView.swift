//
//  ProfileView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 31/03/21.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color(.black)
                    .ignoresSafeArea()
                
                VStack{
                    ZStack{
                        Image("foto-de-capa")
                            .position(x: 200, y: 118)
                        
                        
                        Image("foto-de-perfil")
                            .position(x: 200, y: 206)
                        
                        Text("Leonardo Dias")
                            .foregroundColor(.white)
                            .bold()
                            .font(.system(size: 28))
                            .position(x: 200, y: 348)
                        
                        Text("Film Director")
                            .foregroundColor(.white)
                            .font(.system(size: 18))
                            .position(x: 200, y: 378)
                        
                        HStack{
                            Image (systemName: "square.and.pencil").foregroundColor(.gray)
                            
                            Text("Edit")
                                .foregroundColor(.gray)
                                .font(.system(size: 16))
                        }
                        .position(x: 200, y: 408)
                        
                        VStack(alignment: .leading){
                            Text("Went Gigs")
                                .foregroundColor(.white)
                                .bold()
                                .font(.system(size: 24))
                            
                            ScrollView(.horizontal,
                                       showsIndicators: false){
                                HStack{
                                    Text("Billie Eilish")
                                        .font(.system(size: 14))
                                        .bold()
                                        .padding()
                                        .foregroundColor(.black)
                                        .frame(width: 106, height: 20)
                                        .background(Color.white)
                                        .cornerRadius(50)
                                    
                                    Text("Toby Corton")
                                        .font(.system(size: 14))
                                        .bold()
                                        .padding()
                                        .foregroundColor(.black)
                                        .frame(width: 116, height: 20)
                                        .background(Color.white)
                                        .cornerRadius(50)
                                    
                                    Text("Jack White")
                                        .font(.system(size: 14))
                                        .bold()
                                        .padding()
                                        .foregroundColor(.black)
                                        .frame(width: 116, height: 20)
                                        .background(Color.white)
                                        .cornerRadius(50)
                                    
                                    Text("Jack Harlow")
                                        .font(.system(size: 14))
                                        .bold()
                                        .padding()
                                        .foregroundColor(.black)
                                        .frame(width: 116, height: 20)
                                        .background(Color.white)
                                        .cornerRadius(50)
                                }
                            }
                            
                        }
                        .position(x: 210, y: 458)
                        
                        VStack(alignment: .leading){
                            Text("Gallery")
                                .foregroundColor(.white)
                                .bold()
                                .font(.system(size: 24))
                            
                            
                            HStack{
                                Image("image-gallery-1")
                                
                                VStack{
                                    Image("image-gallery-2")
                                    Image("image-gallery-3")
                                }
                                
                                VStack{
                                    Image("image-gallery-4")
                                    Image("image-gallery-5")
                                }
                            }
                            //.position(x: 200, y: 220)
                            
                            NavigationLink (destination: GalleryView()){
                                Text("See more")
                                    .foregroundColor(.accentColor)
                                    .font(.system(size: 14))
                            }
                            
                        }
                        .position(x: 195, y: 638)
                    }
                }
                .ignoresSafeArea()
            }
            .navigationBarHidden(true)
        }
        .environment(\.colorScheme, ColorScheme.dark)
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
