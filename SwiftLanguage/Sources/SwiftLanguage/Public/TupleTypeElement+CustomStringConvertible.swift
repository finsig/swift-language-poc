//
//  Created by Steven Boynes on 2/21/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension TupleTypeElement: CustomStringConvertible {
    ///
    /// tuple-type-element → element-name type-annotation | type
    ///
    public var description: String {
        switch self {
        case .elementNameTypeAnnotation(let elementName, let typeAnnotation):
            ///
            /// tuple-type-element → element-name type-annotation
            ///
            return String(describing: elementName) + String(describing: typeAnnotation)

        case .type(let type):
            ///
            /// tuple-type-element → type
            ///
            return String(describing: type)
        }
    }
}
