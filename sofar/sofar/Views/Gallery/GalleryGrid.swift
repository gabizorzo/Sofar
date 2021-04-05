//
//  GalleryGrid.swift
//  sofar
//
//  Created by Luiz Eduardo Mello dos Reis on 31/03/21.
//

import SwiftUI

struct GalleryGrid: View {
    var body: some View {
        
        VStack{
            HStack{
                Image("galerry1")
                    .padding(.horizontal, 7)
                VStack{
                    HStack{
                        Image("galerry2")
                        Image("galerry3")
                        Image("galerry4")
                    }
                    .padding(.horizontal, 7)
                    HStack{
                        Image("galerry5")
                        Image("galerry6")
                        Image("galerry7")
                        
                    }
                }
            }
            Image("video-1")
                .padding(.vertical, 10)
            ScrollView(.horizontal){
                HStack{
                    Image("moments-1")
                    Image("moments-2")
                    Image("moments-3")
                    Image("moments-4")
                    Image("moments-3")
                    Image("moments-1")
                    Image("moments-2")
                    Image("moments-4")
                    Image("moments-2")
                }
                .padding(.horizontal)
            }
        }
        
        
    }
}

struct GalleryGrid_Previews: PreviewProvider {
    static var previews: some View {
        GalleryGrid()
    }
}
