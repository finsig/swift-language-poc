//
//  Created by Steven Boynes on 2/27/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Function Call Argument
///
/// function-call-argument → expression | identifier **:** expression
///
/// function-call-argument → operator | identifier **:** operator
///
/// - SeeAlso:
/// [Grammar of a function call expression](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Expressions)
///
///
public enum FunctionCallArgument: Argument {
    case expression(Expression)
    case identifierExpression(Identifier, Expression)
}
