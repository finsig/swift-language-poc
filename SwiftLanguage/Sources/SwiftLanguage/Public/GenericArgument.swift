//
//  Created by Steven Boynes on 2/19/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Generic Argument
///
/// generic-argument → type
///
///
/// [Generic Parameters and Arguments](https://docs.swift.org/swift-book/ReferenceManual/GenericParametersAndArguments.html)
///
///
public final class GenericArgument {
    public var type: `Type`
    
    public init(type: Type) {
        self.type = type
    }
}
