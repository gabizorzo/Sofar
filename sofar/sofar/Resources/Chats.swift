//
//  Chats.swift
//  sofar
//
//  Created by Gabriela Zorzo on 30/03/21.
//

import Foundation
import SwiftUI

struct Chats: Identifiable{
    var id: String{return name}
    let name: String
    let image: String
    let message: String
    let time: String
    
    static var chats: [Chats] {
        return [Chats(name:"Bárbara", image: "usuario-1", message: "É pau, é pedra", time: "2:00 AM"), Chats(name:"Enzo", image: "usuario-2", message: "É o fim do caminho", time: "2:01 AM"), Chats(name:"Gabriela", image: "usuario-3", message: "E um resto de toco", time: "2:03 AM"), Chats(name:"Luiz", image: "usuario-4", message: "É um caco de vidro, é a vida, é o sol", time: "2:06 AM"), Chats(name:"Brenda", image: "usuario-5", message: "É a noite, é a morte, é um laço,", time: "2:07 AM"), Chats(name:"Letícia", image: "usuario-6", message: "é o anzol \nÉ a peroba no campo", time: "2:09 AM"), Chats(name:"Eduarda", image: "usuario-7", message: "é o nó da madeira", time: "2:10 AM"), Chats(name:"Marcos", image: "usuario-8", message: "Caingá candeia, é o matita-pereira", time: "2:15 AM")]
    }
}
