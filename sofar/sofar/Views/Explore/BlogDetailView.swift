//
//  ContentView.swift
//  Blog-agoravai-mesmo
//
//  Created by Brenda Linck on 05/04/21.
//

import SwiftUI

struct BlogDetailView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            ScrollView {
                
                VStack {
                    Image("blogImage")
                        .resizable()
                        .frame(width: 324, height: 188)
                    
                    Text("Women's History Month in the Listening Room")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.top)
                    
                    Text("MARCH 28, 2021")
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                        .padding()
                    
                    Text("In our Best of the Listening Room series, we’re sharing standout performances that have blown us away. Find the videos on our YouTube channel and learn more about the artists, their work, and their music journey, here on the Sofar blog. This week meet cellist and singer-songwriter, Marie Spaemann, who approaches her music in diverse and surprising ways.")
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                    
                    Text("Can you name a moment that you realized how important music is to you? How did that moment shape your transition into a music career?")
                        .font(.subheadline)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.vertical)
                    
                    Text("I grew up in a musical environment and started to play the cello at the age of 7. It felt quite natural to study music later on. I had many interests though and therefore don’t recall this initializing moment. But I did have a very strong experience in the beginning of last year, after taking a break all")
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                    
                    
                }
                .padding()
            }
        }
        
    }
}

struct BlogDetailView_Previews: PreviewProvider {
    static var previews: some View {
        BlogDetailView()
    }
}
