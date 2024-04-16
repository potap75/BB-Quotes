//
//  Quote.swift
//  BB Quotes
//
//  Created by Roman Potapov on 4/12/24.
//

import Foundation


struct Quote: Decodable {
    let quote: String
    let character: String
    let production: String
}
