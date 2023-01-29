//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Alexandre Robaert on 22/01/23.
//

import Foundation

struct Location: Codable {
    let id: Int
    let name, type, dimension: String
    let residents: [String]
    let url: String
    let created: String
}
