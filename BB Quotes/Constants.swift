//
//  Constants.swift
//  BB Quotes
//
//  Created by Roman Potapov on 4/14/24.
//

import Foundation

extension String {
    var replaceSpaceWithPlus: String {
        self.replacingOccurrences(of: " ", with: "+")
    }
}
