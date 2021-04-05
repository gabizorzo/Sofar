//
//  BlogView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 30/03/21.
//

import SwiftUI

struct BlogView: View {
    let blog: Blog
    
    var body: some View {
        NavigationLink (destination: BlogDetailView()){
            VStack{
                Image(blog.image)
                
                Text(blog.caption)
                    .bold()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 29, alignment: .leading)
                    .font(.system(size: 12))
                    .foregroundColor(.white)
            }
        }
    }
}

struct BlogView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ForEach(Blog.blog){ blog in
                BlogView(blog: blog)
            }
        }
    }
}
