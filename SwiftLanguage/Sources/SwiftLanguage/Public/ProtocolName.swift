//
//  Created by Steven Boynes on 3/1/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Type Name
///
/// protocol-name → identifier
///
/// - SeeAlso:
/// [Types](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Types)
///
///
public final class ProtocolName {
    
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
