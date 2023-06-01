//
//  Created by Steven Boynes on 2/21/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// tuple-type → **(** **) ** | **(** tuple-type-element , tuple-type-element-list **)**
///
/// - SeeAlso:
///
///  [Tuple Type](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/types#Tuple-Type)
///
///  [Grammar of a tuple type](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Types)
///
///
public final class TupleType {
    var list: [TupleTypeElement]
    
    public init(list: [TupleTypeElement]) {
        self.list = list
    }
}
