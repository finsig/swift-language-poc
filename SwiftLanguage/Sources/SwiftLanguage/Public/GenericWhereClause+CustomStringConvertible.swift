//
//  Created by Steven Boynes on 2/12/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension GenericWhereClause: CustomStringConvertible {
    ///
    /// generic-where-clause → **where** requirement-list
    ///
    public var description: String {
        return " where " + String(describing: requirementList)
    }
}
