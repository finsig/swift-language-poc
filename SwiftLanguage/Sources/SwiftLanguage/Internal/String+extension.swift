//
//  File.swift
//  
//
//  Created by Steven Boynes on 2/19/23.
//

import Foundation

extension String {
    func camelCased(fromSeparator separator: Character) -> String {
        return self
            .split(separator: separator)
            .enumerated()
            .map { $0.offset > 0 ? $0.element.capitalized : String($0.element) }
            .joined()
    }
    
    func lowercasingFirstLetter() -> String {
        return prefix(1).lowercased() + self.dropFirst()
    }
    
    func uppercasingFirstLetter() -> String {
      return prefix(1).uppercased() + self.dropFirst()
    }
}

extension String {
    static let empty = ""
}
