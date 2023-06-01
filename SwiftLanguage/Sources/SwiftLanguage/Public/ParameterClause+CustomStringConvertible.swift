//
//  Created by Steven Boynes on 2/27/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// parameter-clause → **(** **)** | **(** parameter-list **)**
///
///
/// - SeeAlso:
/// [Grammar of a function declaration](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Declarations)
///
///
extension ParameterClause: CustomStringConvertible {
    public var description: String {
        if list.isEmpty {
            return .empty
        }
        else {
            return "(" + list.map({ String(describing: $0) }).joined(separator: ",") + ")"
        }
    }
}
