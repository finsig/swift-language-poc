//
//  Created by Steven Boynes on 2/27/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Function Call Argument Clause
///
/// function-call-argument-clause → **(** **)** | **(** function-call-argument-list **)**
///
/// - SeeAlso:
/// [Grammar of a function call expression](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Expressions)
///
///
public final class FunctionCallArgumentClause {
    var list: FunctionCallArgumentList
    
    public init(list: FunctionCallArgumentList) {
        self.list = list
    }
}
