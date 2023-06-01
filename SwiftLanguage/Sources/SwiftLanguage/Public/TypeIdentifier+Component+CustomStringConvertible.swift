//
//  Created by Steven Boynes on 2/14/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension TypeIdentifier.Component: CustomStringConvertible {
    ///
    /// - Note:
    /// Type name string only.
    ///
    public var description: String {
        return String(describing: typeName)
    }
}
