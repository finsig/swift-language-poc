//
//  Created by Steven Boynes on 2/27/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// local-parameter-name → identifier
///
/// - SeeAlso:
/// [Grammar of a function declaration](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Declarations)
///
///
extension LocalParameterName: CustomStringConvertible {
    public var description: String {
        return String(describing: identifier)
    }
}
