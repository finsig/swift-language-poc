//
//  Created by Steven Boynes on 2/21/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// tuple-type-element → element-name type-annotation | type
///
/// - SeeAlso:
///  [Grammar of a tuple type](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Types)
///
///
public enum TupleTypeElement: Element {
    case elementNameTypeAnnotation(ElementName, TypeAnnotation)
    case type(Type)
}
