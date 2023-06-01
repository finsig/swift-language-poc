//
//  Created by Steven Boynes on 2/12/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension RequirementList: CustomStringConvertible {
    ///
    /// requirement-list → requirement | requirement **,** requirement-list
    ///
    public var description: String {
        if requirements.count == 1 {
            return String(describing: requirement)
        }
        else {
            return requirements.map({ String(describing: $0) }).joined(separator: ", ")
        }
    }
}


fileprivate extension RequirementList {
    var requirement: Requirement {
        precondition( !requirements.isEmpty )
        return requirements.first!
    }
}
