//
//  Created by Steven Boynes on 2/19/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension GenericArgument: CustomStringConvertible {
    ///
    /// generic-argument → type
    ///
    public var description: String {
        return String(describing: type)
    }
}
