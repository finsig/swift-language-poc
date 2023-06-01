//
//  Created by Steven Boynes on 2/20/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

//protocol Parameter {}


/// parameter → external-parameter-name? local-parameter-name type-annotation default-argument-clause?
/// parameter → external-parameter-name? local-parameter-name type-annotation
/// parameter → external-parameter-name? local-parameter-name type-annotation **...**
///
///
/// - SeeAlso:
/// [Grammar of a function declaration](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Declarations)
///
///
public enum Parameter {
    //case parameterWithdefaultArgumentClause(ExternalParameterName?,LocalParameterName,TypeAnnotation,DefaultArgumentClause?)
    case parameter(ExternalParameterName?, LocalParameterName, TypeAnnotation)
    //case parameterWithEllipsis(ExternalParameterName?,LocalParameterName,TypeAnnotation)
}
