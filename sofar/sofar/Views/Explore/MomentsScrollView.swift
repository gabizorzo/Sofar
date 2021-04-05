//
//  MomentsScrollView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 30/03/21.
//

import SwiftUI

struct MomentsScrollView: View {
    var body: some View {
            VStack(alignment: .leading, spacing: 20){
                Text("Moments")
                    .bold()
                    .foregroundColor(.white)
                
                HStack{
                    Moments.shareMoment
                
                    ScrollView(.horizontal,
                               showsIndicators: false){
                        HStack(spacing: 10){
                            ForEach(Moments.moment){ moment in
                                MomentsView(moment: moment)
                            }
                        }
                    }
                }
            }
    }
}


struct MomentsScrollView_Previews: PreviewProvider {
    static var previews: some View {
        MomentsScrollView()
    }
}
