//
//  RMRequest.swift
//  RickAndMorty
//
//  Created by Alexandre Robaert on 28/01/23.
//

import Foundation

enum HTTPMethod {
    case get
    case post
    case delete
    case put
}

protocol RMRequest {
    var path: String { get }
    var method: HTTPMethod { get }
}
