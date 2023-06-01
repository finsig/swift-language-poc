//
//  Created by Steven Boynes on 2/14/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension TypeIdentifier {
    ///
    /// - Note:
    /// A struct is used instead of a tuple because tuples throw an error when stored in arrays.
    ///
    /// The Swift Array type is bridged to NSArray.
    ///
    public struct Component {
        var typeName: TypeName
        var genericArgumentClause: GenericArgumentClause?
        
        public init(typeName: TypeName, genericArgumentClause: GenericArgumentClause?) {
            self.typeName = typeName
            self.genericArgumentClause = genericArgumentClause
        }
    }
}
