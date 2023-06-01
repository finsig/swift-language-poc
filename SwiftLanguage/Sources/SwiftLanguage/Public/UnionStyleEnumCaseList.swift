//
//  Created by Steven Boynes on 2/21/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Union Style Enum Case List
///
/// union-style-enum-case-list → union-style-enum-case | union-style-enum-case , union-style-enum-case-list
///
/// - SeeAlso:
/// [Grammar of an enumeration declaration](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Declarations)
///
///
public typealias UnionStyleEnumCaseList = [UnionStyleEnumCase]
