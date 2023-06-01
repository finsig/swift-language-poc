//
//  Created by Steven Boynes on 2/14/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Identifier
///
/// [Identifiers](https://docs.swift.org/swift-book/ReferenceManual/LexicalStructure.html#)
///
///
public final class Identifier {
    var string: String
    
    public init(string: String) {
        self.string = string.applyingNamingConventions()
    }
}

fileprivate extension String {
    func applyingNamingConventions() -> String {
        
        if self.hasPrefix("_") {
            return self
        }
        
        return self
            .replacingOccurrences(of: "sp_", with: "SP_", options: .caseInsensitive)
            .camelCased(fromSeparator: "_")
            .replacingOccurrences(of: "Babe", with: "BABE", options: .caseInsensitive)
            .replacingOccurrences(of: "bitvec", with: "BitVec", options: .caseInsensitive)
            .replacingOccurrences(of: "dmp", with: "DMP", options: .caseInsensitive)
            .replacingOccurrences(of: "ecdsa", with: "ECDSA", options: .caseInsensitive)
            .replacingOccurrences(of: "Frame", with: "FRAME", options: .caseInsensitive)
            .replacingOccurrences(of: "Grandpa", with: "GRANDPA", options: .caseInsensitive)
            .replacingOccurrences(of: "Hrmp", with: "HRMP", options: .caseInsensitive)
            .replacingOccurrences(of: "Lsb", with: "LSB", options: .caseInsensitive)
            .replacingOccurrences(of: "Npos", with: "NPOS", options: .caseInsensitive)
            .replacingOccurrences(of: "Pvf", with: "PVF", options: .caseInsensitive)
            .replacingOccurrences(of: "ump", with: "UMP", options: .caseInsensitive)
            .replacingOccurrences(of: "Xcm", with: "XCM", options: .caseInsensitive)
            .replacingOccurrences(of: "\n", with: "")
    }
}
