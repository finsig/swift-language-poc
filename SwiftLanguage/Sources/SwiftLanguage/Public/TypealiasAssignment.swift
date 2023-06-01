//
//  Created by Steven Boynes on 2/19/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Typealias Assignment
///
/// typealias-assignment → **=** type
///
/// [Types](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Types)
///
///
public final class TypealiasAssignment {
    var type: Type
    
    public init(type: Type) {
        self.type = type
    }
}
