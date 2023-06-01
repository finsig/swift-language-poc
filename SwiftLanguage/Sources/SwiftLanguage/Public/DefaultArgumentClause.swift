//
//  Created by Steven Boynes on 2/27/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// default-argument-clause → **=** expression
///
///
/// - SeeAlso:
/// [Grammar of a function declaration](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Declarations)
///
///
public final class DefaultArgumentClause {
    var expression: Expression
    
    public init(expression: Expression) {
        self.expression = expression
    }
}
