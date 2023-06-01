//
//  Created by Steven Boynes on 2/14/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Type Identifier
///
/// type-identifier → type-name generic-argument-clause? | type-name generic-argument-clause? **.** type-identifier
///
///  - SeeAlso:
/// [Identifiers](https://docs.swift.org/swift-book/ReferenceManual/Types.html#grammar_type-identifier)
///
///
public final class TypeIdentifier {
    
    var components: [Component]
    
    public init(components: [Component]) {
        precondition( !components.isEmpty )
        self.components = components
    }
    
    public var typeName: TypeName {
        return components.last!.typeName
    }
    
    public var genericArgumentClause: GenericArgumentClause? {
        return components.last?.genericArgumentClause
    }
}
