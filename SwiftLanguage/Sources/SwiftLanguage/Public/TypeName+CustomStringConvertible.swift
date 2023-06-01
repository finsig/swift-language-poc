//
//  Created by Steven Boynes on 2/15/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension TypeName: CustomStringConvertible {
    public var description: String {
        return String(describing: identifier)
    }
}
