//
//  Created by Steven Boynes on 2/27/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension FunctionCallArgumentClause: CustomStringConvertible {
    ///
    /// function-call-argument-clause → **(** **)** | **(** function-call-argument-list **)**
    ///
    public var description: String {
        if list.isEmpty {
            return "()"
        }
        else {
            return "(" + list.map({ String(describing: $0) }).joined(separator: ",") + ")"
        }
    }
}
