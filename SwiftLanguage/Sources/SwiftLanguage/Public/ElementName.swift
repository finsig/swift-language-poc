//
//  Created by Steven Boynes on 2/21/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Element Name
///
/// element-name → identifier
///
/// - SeeAlso:
///  [Grammar of a tuple type](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Types)
///
///
public final class ElementName {
    var identifier: Identifier
    
    public init(identifier: Identifier) {
        self.identifier = identifier
    }
}
