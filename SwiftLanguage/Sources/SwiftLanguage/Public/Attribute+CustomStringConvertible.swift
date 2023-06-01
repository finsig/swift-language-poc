//
//  Created by Steven Boynes on 2/19/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension Attribute: CustomStringConvertible {
    ///
    /// attribute → **@** attribute-name attribute-argument-clause?
    ///
    public var description: String {
        return string
    }
}
