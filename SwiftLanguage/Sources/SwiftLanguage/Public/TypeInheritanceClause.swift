//
//  Created by Steven Boynes on 2/19/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Type Inheritance Clause
///
/// type-inheritance-clause → **:** type-inheritance-list
///
///  - SeeAlso:
/// [Types](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Types)
///
///
public final class TypeInheritanceClause {
    var typeInheritanceList: TypeInheritanceList
    
    public init(typeInheritanceList: TypeInheritanceList) {
        self.typeInheritanceList = typeInheritanceList
    }
}
