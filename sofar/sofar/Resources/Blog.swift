//
//  Blog.swift
//  sofar
//
//  Created by Gabriela Zorzo on 30/03/21.
//

import Foundation
import SwiftUI

struct Blog: Identifiable{
    var id: String{return title}
    let title: String
    let image: String
    let caption: String
    
    static var blog: [Blog] {
        return [Blog(title:"blog1", image: "Blog2", caption: "Best of the Listening Room"), Blog(title:"blog2", image: "Blog1", caption: "Women’s History Month in..."), Blog(title:"blog3", image: "Blog3", caption: "5 Ways to Support Independent..."), Blog(title:"blog4", image: "Blog4", caption: "Meet Mexico City Leader Ariana")]
    }
}
