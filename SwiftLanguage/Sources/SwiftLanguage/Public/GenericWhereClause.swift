//
//  Created by Steven Boynes on 2/12/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Generic Where Clause
///
/// generic-where-clause → **where** requirement-list
///
/// [Generic Parameters and Arguments](https://docs.swift.org/swift-book/ReferenceManual/GenericParametersAndArguments.html)
///
///
public final class GenericWhereClause {
    var requirementList: RequirementList
    
    public init(requirementList: RequirementList) {
        self.requirementList = requirementList
    }
}
