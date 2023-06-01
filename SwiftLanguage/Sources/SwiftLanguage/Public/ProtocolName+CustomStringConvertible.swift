//
//  Created by Steven Boynes on 3/1/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension ProtocolName: CustomStringConvertible {
    public var description: String {
        return String(describing: identifier)
    }
}
