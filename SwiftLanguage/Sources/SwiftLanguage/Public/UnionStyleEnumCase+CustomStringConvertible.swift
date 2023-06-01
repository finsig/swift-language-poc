//
//  Created by Steven Boynes on 2/21/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

extension UnionStyleEnumCase: CustomStringConvertible {
    ///
    /// union-style-enum-case → enum-case-name tuple-type?
    /// 
    public var description: String {
       return String(describing: enumCaseName) + String(describingTupleType: tupleType)
    }
}


fileprivate extension String {
    init(describingTupleType tupleType: TupleType?) {
        if tupleType == nil {
            self.init( String.empty )
        }
        else {
            self.init( String(describing: tupleType!) )
        }
    }
}
