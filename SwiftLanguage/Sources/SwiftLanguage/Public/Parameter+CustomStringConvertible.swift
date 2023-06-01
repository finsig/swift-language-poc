//
//  Created by Steven Boynes on 2/27/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// parameter → external-parameter-name? local-parameter-name type-annotation default-argument-clause?
///
/// parameter → external-parameter-name? local-parameter-name type-annotation
///
/// parameter → external-parameter-name? local-parameter-name type-annotation **...**
///
///
/// - SeeAlso:
/// [Grammar of a function declaration](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Declarations)
///
///
extension Parameter: CustomStringConvertible {
    public var description: String {
        switch self {
        case .parameter(let externalParameterName, let localParameterName, let typeAnnotation):
            
            ///
            /// parameter → external-parameter-name? local-parameter-name type-annotation
            ///
            
            let externalParameterName = (externalParameterName == nil) ? "_ " : String(describing: externalParameterName!)

            return externalParameterName + String(describing: localParameterName) + String(describing: typeAnnotation)
        }
    }
}
