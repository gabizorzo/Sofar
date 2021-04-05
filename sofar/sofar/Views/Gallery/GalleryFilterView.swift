//
//  GalleryFilterView.swift
//  sofar
//
//  Created by Luiz Eduardo Mello dos Reis on 31/03/21.
//

import SwiftUI

struct GalleryFilterView: View {
    var body: some View {
        VStack{
            HStack{
               /* Text("Galleries")
                    .font(.title)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white) */
                Spacer()
            }
            .padding(.horizontal)
            HStack{
                Text("Yours")
                    .font(.headline)
                    .foregroundColor(.black)
                    .frame(width: 80, height: 26)
                    .background(Color.white)
                    .cornerRadius(50)
                
                Text("Sofar's")
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(width: 80, height: 26)
                    .background(Color.gray)
                    .cornerRadius(50)
                
                Text("Friends")
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(width: 80, height: 26)
                    .background(Color.gray)
                    .cornerRadius(50)
                
                Text("Feed")
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(width: 80, height: 26)
                    .background(Color.gray)
                    .cornerRadius(50)
                Spacer()
            }
            .padding(.horizontal)
            .padding(.top, 3)
        }
        
        
        
    }
}

struct GalleryFilterView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryFilterView()
    }
}
