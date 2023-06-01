//
//  Created by Steven Boynes on 2/21/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Enum Case Name
///
/// enum-case-name → identifier
///
/// - SeeAlso:
/// [Grammar of an enumeration declaration](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Declarations)
///
///
public final class EnumCaseName {
    
    var identifier: Identifier
    
    public init(identifier: Identifier) {
        self.identifier = identifier.applyingNamingConvention()
    }
}


fileprivate extension Identifier {
    func applyingNamingConvention() -> Identifier {
        self.string = string.lowercasingFirstLetter()
        return self
    }
}
