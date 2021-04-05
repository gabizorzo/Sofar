//
//  MomentsView.swift
//  sofar
//
//  Created by Gabriela Zorzo on 30/03/21.
//

import SwiftUI

struct MomentsView: View {
    let moment: Moments
    
    var body: some View {
            Image(moment.image)
    }
}

struct MomentsView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ForEach(Moments.moment){ moment in
                MomentsView(moment: moment)
            }
        }
    }
}
