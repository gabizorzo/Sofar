//
//  BlogScrollView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 30/03/21.
//

import SwiftUI

struct BlogScrollView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            Text("Sofar's Blog")
                .bold()
                .foregroundColor(.white)
            
            HStack{
                ScrollView(.horizontal,
                           showsIndicators: false){
                    HStack(spacing: 10){
                        ForEach(Blog.blog){ blog in
                            BlogView(blog: blog)
                        }
                    }
                }
            }
        }
    }
}

struct BlogScrollView_Previews: PreviewProvider {
    static var previews: some View {
        BlogScrollView()
    }
}
