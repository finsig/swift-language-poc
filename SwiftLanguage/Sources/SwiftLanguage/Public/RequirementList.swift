//
//  Created by Steven Boynes on 2/12/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Requirement List
///
/// requirement-list → requirement | requirement **,** requirement-list
///
/// [Generic Parameters and Arguments](https://docs.swift.org/swift-book/ReferenceManual/GenericParametersAndArguments.html)
///
///
public final class RequirementList {
    var requirements: [Requirement]
    
    public init(requirements: [Requirement]) {
        self.requirements = requirements
    }
}
