//
//  Created by Steven Boynes on 2/21/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension TypeAnnotation: CustomStringConvertible {
    ///
    /// type-annotation → **:** attributes? inout? type
    ///
    public var description: String {
        return ": " + String(describing: type)
    }
}
