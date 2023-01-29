//
//  String+Extensions.swift
//  RickAndMorty
//
//  Created by Alexandre Robaert on 22/01/23.
//

import Foundation

extension String {
    public var localizable: String {
        NSLocalizedString(self, comment: "Text for key \(self)")
    }
}
