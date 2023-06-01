//
//  Created by Steven Boynes on 2/21/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Union Style Enum Case
///
/// union-style-enum-case → enum-case-name tuple-type?
///
/// [Generic of an enumeration declaration](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Declarations)
///
///
public final class UnionStyleEnumCase {
    var enumCaseName: EnumCaseName
    var tupleType: TupleType?
    
    public init(enumCaseName: EnumCaseName, tupleType: TupleType? = nil) {
        self.enumCaseName = enumCaseName
        self.tupleType = tupleType
    }
}
