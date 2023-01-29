//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Alexandre Robaert on 22/01/23.
//

import Foundation

struct RMCharacter: Codable {
    
    let id: UInt16
    let name: String
    let status: Status
    let species: String
    let type: String
    let gender: Gender
    let origin: RMOrigin
    let location: RMOrigin
    let image: String
    let episode: [String]
    let url: String
    let created: String
    
    enum Status: String, Codable {
        case alive = "Alive"
        case dead = "Dead"
        case unknown = "unknown"
    }
    
    enum Gender: String, Codable {
        case female = "Female"
        case male = "Male"
        case genderless = "Genderless"
        case unknown = "unknown"
    }
    
    struct RMOrigin: Codable {
        let name: String
        let url: String
    }
    
    static func == (lhs: RMCharacter, rhs: RMCharacter) -> Bool {
        lhs.id == rhs.id
    }
}
