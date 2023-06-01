//
//  Created by Steven Boynes on 2/19/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension TypealiasAssignment: CustomStringConvertible {
    ///
    /// typealias-assignment → **=** type
    ///
    public var description: String {
        return " = " + String(describing: type)
    }
}
