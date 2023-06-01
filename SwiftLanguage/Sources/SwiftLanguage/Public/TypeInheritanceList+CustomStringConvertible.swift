//
//  Created by Steven Boynes on 2/19/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension TypeInheritanceList: CustomStringConvertible {
    ///
    /// type-inheritance-list → attributes? type-identifier | attributes? type-identifier **,** type-inheritance-list
    ///
    public var description: String {
        return items.map({ String(describing: $0.typeIdentifier.typeName) }).joined(separator: ", ")
    }
}
