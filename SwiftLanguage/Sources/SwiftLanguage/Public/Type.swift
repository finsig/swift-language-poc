//
//  Created by Steven Boynes on 2/19/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Type
///
/// [Types](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Types)
///
///
public final class `Type` {
    var typeIdentifier: TypeIdentifier
    
    public init(typeIdentifier: TypeIdentifier) {
        self.typeIdentifier = typeIdentifier
    }
}
