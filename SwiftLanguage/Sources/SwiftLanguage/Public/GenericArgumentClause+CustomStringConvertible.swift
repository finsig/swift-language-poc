//
//  Created by Steven Boynes on 2/12/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension GenericArgumentClause: CustomStringConvertible {
    ///
    /// generic-argument-clause → **<** generic-argument-list **>**
    ///
    public var description: String {
        if list.isEmpty {
            return .empty
        }
        else {
            return "<" + list.map({ String(describing: $0) }).joined(separator: ",") + ">"
        }
    }
}
