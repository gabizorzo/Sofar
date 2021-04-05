//
//  Moments.swift
//  sofar
//
//  Created by Gabriela Zorzo on 30/03/21.
//

import Foundation
import SwiftUI

struct Moments: Identifiable{
    var id: String{return title}
    let title: String
    let image: String
    
    static var moment: [Moments] {
        return [Moments(title:"momento1", image: "SharedMoment1"), Moments(title:"momento2", image: "SharedMoment2"), Moments(title:"momento3", image: "SharedMoment3"), Moments(title:"momento4", image: "SharedMoment4")]
    }
    
    static var shareMoment: Image {
       Image("ShareMoment")
   }

}
