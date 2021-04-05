//
//  OnboardingText.swift
//  sofar
//
//  Created by Gabriela Zorzo on 29/03/21.
//

import Foundation
import SwiftUI

struct Onboarding {
    
     static var image1: Image {
        Image("Onboarding1")
    }
    
    static var image2: Image {
        Image("Onboarding2")
    }
    
     static var image3: Image {
        Image("Onboarding3")
    }
    
    static var onboarding1: String {
        return ("Most Sofar shows are a lottery. You can apply for tickets up until 5 days before the events unless tickets sell out. We'll let you know via email if you're invited to attend, if not, we still love you! Apply again for a future Sofar.")
    }
    
    static var onboarding2: String {
        return ("If selected, confirm your place. In some cities, this means purchasing tickets for you and up to 9 friends. In others, lock in your spots for you and a +1 for free. You can also come solo. You never know who you're going to meet!")
    }
    
    static var onboarding3: String {
        return ("We'll email you a day before the show with the address of the Sofar and if it's BYOB. When you arrive, find a seat (floor seating encouraged!). You won't find out who's playing until you get there, so come with an open mind. You may even discover your new favorite artist!")
    }
}
