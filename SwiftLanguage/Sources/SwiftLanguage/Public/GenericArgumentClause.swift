//
//  Created by Steven Boynes on 2/12/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Generic Argument Clause
///
/// generic-argument-clause → **<** generic-argument-list **>**
///
/// [Generic Parameters and Arguments](https://docs.swift.org/swift-book/ReferenceManual/GenericParametersAndArguments.html)
///
///
public final class GenericArgumentClause {
    var list: [GenericArgument]
    
    public init(list: [GenericArgument]) {
        self.list = list
    }
}
