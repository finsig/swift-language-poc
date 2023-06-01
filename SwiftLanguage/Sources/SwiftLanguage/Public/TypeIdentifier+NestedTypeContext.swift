//
//  Created by Steven Boynes on 2/14/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension TypeIdentifier {
    ///
    /// [Referring to Nested Types](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/nestedtypes#Referring-to-Nested-Types)
    ///
    public var nestedTypeContext: TypeIdentifier {
        if components.count > 1 {
            return TypeIdentifier(components: components.dropLast())
        }
        else {
            #warning("fixme: temporary")
            return TypeIdentifier(components: [ TypeIdentifier.Component(typeName: TypeName(identifier: Identifier(string: "ROOT")), genericArgumentClause: nil) ])
        }
    }
}
