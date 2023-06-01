//
//  Created by Steven Boynes on 2/22/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Conformance Requirement Enum
///
/// conformance-requirement → type-identifier : type-identifier
///
/// conformance-requirement → type-identifier : protocol-composition-type
///
/// - SeeAlso:
/// [Generic Parameters and Arguments](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Generic-Parameters-and-Arguments)
///
///
public enum ConformanceRequirement: Requirement {
    case typeIdentifier(TypeIdentifier, TypeIdentifier)
    case protocolCompositionType(TypeIdentifier, ProtocolCompositionType)
}
