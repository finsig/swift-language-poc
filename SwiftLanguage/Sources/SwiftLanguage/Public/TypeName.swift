//
//  Created by Steven Boynes on 2/15/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Type Name
///
/// type-name → identifier
///
/// - SeeAlso:
/// [Types](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Types)
///
///
public final class TypeName {
    
    var identifier: Identifier 
    
    public init(identifier: Identifier) {
        self.identifier = identifier.applyingNamingConvention()
    }
}


fileprivate extension Identifier {
    func applyingNamingConvention() -> Identifier {
        self.string = string.uppercasingFirstLetter()
        return self
    }
}
