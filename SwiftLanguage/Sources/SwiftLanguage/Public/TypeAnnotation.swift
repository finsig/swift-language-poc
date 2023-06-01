//
//  Created by Steven Boynes on 2/21/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Type Annotation
///
/// type-annotation → **:** attributes? inout? type
///
/// - SeeAlso:
///  [Grammar of a type annotation](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Types)
///
///
public final class TypeAnnotation {
    var type: Type
    
    public init(type: Type) {
        self.type = type
    }
}
