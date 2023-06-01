//
//  Created by Steven Boynes on 2/20/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension GenericParameter: CustomStringConvertible {
    ///
    /// Generic Parameter Description
    ///
    /// generic-parameter → type-name
    ///
    /// generic-parameter → type-name **:** type-identifier
    ///
    /// generic-parameter → type-name **:** protocol-composition-type
    ///
    public var description: String {
        switch self {
        case .typeName(let typeName):
            ///
            /// generic-parameter → type-name
            ///
            return String(describing: typeName)
            
        case .typeIdentifier(let typeName, let typeIdentifier):
            ///
            /// generic-parameter → type-name **:** type-identifier
            ///
            return String(describing: typeName) + ": " + String(describing: typeIdentifier)
            
        case .protocolCompositionType(let typeName, let protocolCompositionType):
            ///
            /// generic-parameter → type-name **:** protocol-composition-type
            ///
            return String(describing: typeName) + ": " + String(describing: protocolCompositionType)
        }
    }
}
