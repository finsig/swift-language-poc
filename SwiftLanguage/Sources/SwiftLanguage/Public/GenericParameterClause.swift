//
//  Created by Steven Boynes on 2/20/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Generic Parameter Clause
///
/// generic-parameter-clause → **<** generic-parameter-list **>**
///
/// - SeeAlso:
/// [Generic Parameters and Arguments](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Generic-Parameters-and-Arguments)
///
///
public final class GenericParameterClause {
    var list: [GenericParameter]
    
    public init(list: [GenericParameter]) {
        self.list = list
    }
}
