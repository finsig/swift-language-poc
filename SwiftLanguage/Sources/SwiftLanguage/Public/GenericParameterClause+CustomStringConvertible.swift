//
//  Created by Steven Boynes on 2/20/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension GenericParameterClause: CustomStringConvertible {
    ///
    /// generic-parameter-clause → **<** generic-parameter-list **>**
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
