//
//  Created by Steven Boynes on 2/21/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension UnionStyleEnumCaseClause: CustomStringConvertible {
    ///
    /// union-style-enum-case-clause → attributes? **indirect**? **case** union-style-enum-case-list
    ///
    public var description: String {
        return "case " + unionStyleEnumCaseList()
    }
}

fileprivate extension UnionStyleEnumCaseClause {
    ///
    /// union-style-enum-case-list → union-style-enum-case | union-style-enum-case , union-style-enum-case-list
    ///
    func unionStyleEnumCaseList() -> String {
        return list.map({ String(describing: $0) }).joined(separator: ", ")
    }
}
