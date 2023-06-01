//
//  Created by Steven Boynes on 2/19/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension TypeInheritanceClause: CustomStringConvertible {
    ///
    /// type-inheritance-clause → **:** type-inheritance-list
    ///
    public var description: String {
        if typeInheritanceList.items.isEmpty {
            return String.empty
        }
        else {
            return ": " + String(describing: typeInheritanceList)
        }
    }
}
