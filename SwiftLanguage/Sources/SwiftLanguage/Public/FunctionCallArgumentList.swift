//
//  Created by Steven Boynes on 2/27/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Function Call Argument List
///
/// function-call-argument-list → function-call-argument | function-call-argument , function-call-argument-list
///
/// - SeeAlso:
/// [Grammar of a function call expression](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Expressions)
///
///
public typealias FunctionCallArgumentList = [FunctionCallArgument]
