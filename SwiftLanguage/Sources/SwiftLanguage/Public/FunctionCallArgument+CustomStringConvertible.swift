//
//  Created by Steven Boynes on 2/27/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension FunctionCallArgument: CustomStringConvertible {
    ///
    /// function-call-argument → expression | identifier **:** expression
    ///
    ///
    public var description: String {
        switch self {
        case .expression(let expression):
            ///
            /// function-call-argument → expression
            ///
            return String(describing: expression)
        case .identifierExpression(let identifier, let expression):
            ///
            /// function-call-argument → identifier **:** expression
            ///
            return String(describing: identifier) + ":" + String(describing: expression)
        }
    }
}
