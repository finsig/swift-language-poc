//
//  Created by Steven Boynes on 2/19/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// attribute → **@** attribute-name attribute-argument-clause?
///
/// - SeeAlso:
/// [Attributes](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Attributes)
///
///
public final class Attribute {
    var string: String
    
    public init(string: String) {
        self.string = string
    }
}
