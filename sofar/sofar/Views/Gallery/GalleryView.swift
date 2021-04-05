//
//  GalleryView.swift
//  sofar
//
//  Created by Luiz Eduardo Mello dos Reis on 31/03/21.
//

import SwiftUI

struct GalleryView: View {
    var body: some View {
       // ZStack{
            //Color(.black)
             //   .ignoresSafeArea()
        VStack(alignment: .center){
                GalleryFilterView()
                GalleryGrid()
            }
        .padding(.bottom, 110)
          //  .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .principal){
                    VStack {
                        Text("Galleries").font(.title2).bold()
                    }
                }
            }
        }
    //}
} 

struct GalleryView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryView()
    }
}
