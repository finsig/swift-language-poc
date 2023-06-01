//
//  Created by Steven Boynes on 2/19/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Type Inheritance List
///
/// type-inheritance-list → attributes? type-identifier | attributes? type-identifier **,** type-inheritance-list
///
///  - SeeAlso:
/// [Types](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Types)
///
///
public final class TypeInheritanceList {
    var items: [item]
    
    public init(typeIdentifiers: [TypeIdentifier]) {
        self.items = typeIdentifiers.map({ item(typeIdentifier: $0) })
    }

    struct item {
        var attributes: [Attribute]?
        var typeIdentifier: TypeIdentifier
    }
}
