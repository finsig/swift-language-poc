//
//  Created by Steven Boynes on 2/21/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension TupleType: CustomStringConvertible {
    ///
    /// tuple-type → **(** **) ** | **(** tuple-type-element , tuple-type-element-list **)**
    ///
    /// tuple-type-element-list → tuple-type-element | tuple-type-element , tuple-type-element-list
    ///
    public var description: String {
        if list.isEmpty {
            return "()"
        }
        else {
            return "(" + list.map({ String(describing: $0) }).joined(separator: ", ") + ")"
        }
    }
}
