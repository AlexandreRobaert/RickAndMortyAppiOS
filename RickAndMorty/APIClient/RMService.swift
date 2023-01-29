//
//  RMService.swift
//  RickAndMorty
//
//  Created by Alexandre Robaert on 29/01/23.
//

import Foundation

final class RMService {
    
    static let shared: RMService = RMService()
    
    private init() { }
    
    public func execute(_ request: RMRequest, completion: @escaping () -> ()) {
        
    }
}
