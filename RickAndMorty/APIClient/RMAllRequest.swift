//
//  RMCharacterRequest.swift
//  RickAndMorty
//
//  Created by Alexandre Robaert on 28/01/23.
//

import Foundation

enum RMAllRequest: RMRequest {
    
    case allCharacters
    case character(id: Int)
    
    var path: String {
        switch self {
        case .allCharacters:
            return "/character"
        case .character(let id):
            return "/character/\(id)"
        }
    }
    
    var method: HTTPMethod {
        .get
    }
}
