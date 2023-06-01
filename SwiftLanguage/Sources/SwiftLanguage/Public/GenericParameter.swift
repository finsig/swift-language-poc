//
//  Created by Steven Boynes on 2/20/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Generic Parameter
///
/// generic-parameter → type-name
///
/// generic-parameter → type-name : type-identifier
///
/// generic-parameter → type-name : protocol-composition-type
///
/// - SeeAlso:
/// [Generic Parameters and Arguments](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Generic-Parameters-and-Arguments)
///
///
public enum GenericParameter {
    case typeName(TypeName)
    case typeIdentifier(TypeName, TypeIdentifier)
    case protocolCompositionType(TypeName, ProtocolCompositionType)
}
