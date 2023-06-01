//
//  Created by Steven Boynes on 2/14/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension TypeIdentifier: CustomStringConvertible {
    ///
    /// type-identifier → type-name generic-argument-clause? | type-name generic-argument-clause? **.** type-identifier
    ///
    public var description: String {
        if components.count == 1 {
            return String(describing: component) + String(genericArgumentClause)
        }
        else {
            return components.map({ String(describing: $0) }).joined(separator: ".")
        }
    }
}


fileprivate extension String {
    init(_ genericArgumentClause: GenericArgumentClause?) {
        if let genericArgumentClause {
            self.init( String(describing: genericArgumentClause) )
        }
        else {
            self.init( String.empty )
        }
    }
}

fileprivate extension TypeIdentifier {
    var component: TypeIdentifier.Component {
        return components.first!
    }
}
