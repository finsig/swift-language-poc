//
//  Created by Steven Boynes on 2/21/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension EnumCaseName: CustomStringConvertible {
    public var description: String {
        return String(describing: identifier)
    }
}
