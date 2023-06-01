//
//  Created by Steven Boynes on 2/21/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Union Style Enum Case Clause
///
/// union-style-enum-case-clause → attributes? **indirect**? **case** union-style-enum-case-list
///
/// [Generic of an enumeration declaration](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Declarations)
///
///
public final class UnionStyleEnumCaseClause {
    var list: [UnionStyleEnumCase]
    
    public init(list: [UnionStyleEnumCase]) {
        precondition( !list.isEmpty )
        self.list = list
    }
}
