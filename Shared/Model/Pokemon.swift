//
//  Pokemon.swift
//  PokeDex (iOS)
//
//  Created by KANISHK VIJAYWARGIYA on 18/05/21.
//

import SwiftUI

struct Pokemon: Codable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
}

let MOCK_POKEMON: [Pokemon] = [
    .init(id: 0, name: "Bulbasaur", imageUrl: "img", type: "poison"),
    .init(id: 1, name: "Ivysaur", imageUrl: "img", type: "poison"),
    .init(id: 2, name: "Venusaur", imageUrl: "img", type: "poison"),
    .init(id: 3, name: "Charmender", imageUrl: "img", type: "fire"),
    .init(id: 4, name: "Charmeleon", imageUrl: "img", type: "fire"),
    .init(id: 5, name: "Charlizard", imageUrl: "img", type: "fire")
]
